
/* 
  PS NON SONO RIUSCITO A FINIRE, QUINDI COMMENTO QUESTO CODICE 
  CHE NON FUNZIONA ANCORA ;(

import 'package:pokedex/api/models/pokemon_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemons_saved_provider.g.dart';

@riverpod
class Saved extends _$Saved {
  @override
  List<PokemonSnippet> build() {
    ref.keepAlive();
    return [];
  }

  void addToSaved(PokemonSnippet pokemon){
    state = [
      pokemon,
      ...state,
    ];
  }

  void removeFromSaved(int inde){
    state = [
      ...state.whereIndexed(
        (i, element) => i != index,
      )
    ]
  }
}
*/