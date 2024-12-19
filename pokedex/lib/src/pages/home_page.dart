import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemons_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonsProvider);
    /*final savedAmount = ref.watch(
      savedProvider.select((value) => value.length),
    );*/

    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokedex!"),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            /*child: Badge.count(
              count: savedAmount,
              child: IconButton(
                onPressed: () {
                  context.pushNamed('saved');
                },
                icon: const Icon(Icons.bookmark),
              ),
            ),*/
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: switch (pokemons) {
            AsyncData(:final value) => ListView(
                children: [
                  for (final pokemon in value)
                    Center(
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(
                          maxWidth: 96 * 5,
                        ),
                        child: Card(
                          margin: const EdgeInsets.symmetric(vertical: 16),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  pokemon.id.toString(),
                                ),
                                const SizedBox(width: 16),
                                Text(
                                  pokemon.name,
                                ),
                                const SizedBox(height: 36),
                                /*ElevatedButton(
                                  onPressed: () {
                                    ref
                                        .read(savedProvider.notifier)
                                        .addToSaved(pokemon);
                                  },
                                  child: const Text("Aggiungi"),
                                )*/
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            AsyncError(:final error) => Builder(
                builder: (context) {
                  print(error);
                  return const Text("uhh-ohhhhh");
                },
              ),
            _ => const CircularProgressIndicator()
          },
        ),
      ),
    );
  }
}