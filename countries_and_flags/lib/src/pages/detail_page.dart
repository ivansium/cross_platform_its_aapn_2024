import 'package:countries_and_flags/src/models/nations.model.dart';
import 'package:countries_and_flags/src/providers/saved_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DetailPage extends ConsumerWidget {
  final NationModel nation;
  const DetailPage({super.key, required this.nation});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final savedNations = ref.watch(savedProvider);
    final isSaved = savedNations.contains(nation);
    
    return Scaffold(
      appBar: AppBar(
        title: Text(nation.name.common),
        actions: [
          IconButton(
            icon: Icon(isSaved ? Icons.favorite : Icons.favorite_border),
            onPressed: (){
              if(isSaved){
                ref.read(savedProvider.notifier).removeFromSaved(savedNations.indexOf(nation));
              } else{
                ref.read(savedProvider.notifier).addToSaved(nation);
              }
            },
          )
        ]
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              Image.network(
                nation.flags.png,
                width: 1000,
                height: 600,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
              Text(
                nation.name.official,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                )
              )
            ],
          )
        )
      )
    );
  }
}