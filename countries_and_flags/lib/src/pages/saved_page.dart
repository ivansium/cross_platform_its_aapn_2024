import 'package:countries_and_flags/src/providers/saved_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SavedPage extends ConsumerWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final saved = ref.watch(savedProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("Saved")),
      body: ListView(
        children: [
          for (final(i, nation) in saved.indexed)
            ListTile(
              title: Row(
                children: [
                  Text(nation.cca2),
                  const SizedBox(width: 10),
                  Text(nation.name.common), 
                  const SizedBox(width: 10),              
                  IconButton(
                    onPressed: () {
                      ref
                        .read(savedProvider.notifier)
                        .removeFromSaved(i);
                    }, 
                    icon: const Icon(Icons.delete)
                  )
                ]
              ),
            )
        ],
      ),
    );
  }
}