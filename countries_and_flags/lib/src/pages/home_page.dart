import 'package:countries_and_flags/src/pages/detail_page.dart';
import 'package:countries_and_flags/src/providers/saved_provider.dart';
import 'package:countries_and_flags/src/providers/search_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final form = FormGroup({'query': FormControl<String>(value: '')});
  String? _query;

  @override
  Widget build(BuildContext context) {
    final nations = ref.watch(searchProvider(_query));
    final savedNations = ref.watch(savedProvider);
    final savedAmount = ref.watch(
      savedProvider.select((value) => value.length)
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text("Nations"),
        actions: [
          Badge.count(
            count: savedAmount,
            child: IconButton(
              onPressed: (){
                context.pushNamed('saved');
              },
              icon: const Icon(Icons.favorite),
            )
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: ReactiveForm(
          formGroup: form,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveTextField<String>(
                formControlName: 'query',
                decoration: const InputDecoration(
                  hintText: "Italy",
                  label: Text("Search your favourite nation"),
                  suffixIcon: Icon(Icons.search),
                ),
                onSubmitted: (control) {
                  setState(() {
                    _query = control.value;
                  });
                },
              ),
              Expanded(
                child: switch(nations) {
                  AsyncData(:final value) => GridView(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2
                    ),
                    children: [
                      for(final nation in value)
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailPage(nation: nation)
                              )
                            );
                          },
                          child: Card(
                            margin: const EdgeInsets.all(8),
                            child: Stack(
                              children: [
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      const SizedBox(height: 15),
                                      Image.network(nation.flags.png),
                                      Text('${nation.cca2} - ${nation.name.common}'),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 8,
                                  right: 8,
                                  child: IconButton(
                                    icon: Icon(savedNations.contains(nation) ? Icons.favorite : Icons.favorite_border),
                                    onPressed: () {
                                      if(savedNations.contains(nation)){
                                        ref.read(savedProvider.notifier).removeFromSaved(savedNations.indexOf(nation));
                                      } else{
                                        ref.read(savedProvider.notifier).addToSaved(nation);
                                      }
                                    },
                                  ),
                                ),
                              ],
                            ),
                          )
                        )
                    ]
                  ),
                  AsyncError() => const Center(
                    child: Text("problemi")
                  ),
                  _ => const Center(child: CircularProgressIndicator())
                }
              )
            ]
          )
        )
      )
    );
  }
}