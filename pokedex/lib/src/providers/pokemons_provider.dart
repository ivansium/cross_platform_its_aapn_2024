import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/api/models/pokemon_api_model.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemons_provider.g.dart';

@riverpod
FutureOr<List<PokemonSnippet>> pokemons(PokemonsRef ref) async {
  final api = ref.watch(pokemonsApiProvider);
  final models = await api.fetchAllPokemons();
  return models.results.map((result) => PokemonSnippet(
    id: trasformaUrl(result.url),
    name: result.name,
    url: result.url,
  )).toList();
}

int trasformaUrl(String url){
  final split = url.split('/');
  final [..., id, _] = split;
  final integer = int.parse(id);
  return(integer);
}