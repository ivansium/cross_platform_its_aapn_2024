import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_response_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokemonsApi pokemonsApi(PokemonsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = PokemonsApi(client);
  return api;
}

class PokemonsApi{
  const PokemonsApi(this.client);
  final Dio client;
  
  Future<PokemonResponseApiModel> fetchAllPokemons() async {
    final response = await client.get<Map<String,Object?>>("/pokemon?limit=10000");
    final model = PokemonResponseApiModel.fromJson(response.data!);
    return model;
  }
}