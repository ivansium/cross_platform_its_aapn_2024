import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/nation.api.model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'nations_api.g.dart';

@riverpod
NationsApi nationsApi(NationsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return NationsApi(client);
}

class NationsApi {
  const NationsApi(this.client);
  final Dio client;

  Future<List<NationApiModel>> fetchAll() async {
    final response = await client.get(
      '/all?fields=name,flags,cca2',
    );
    final data = [
      for(final element in response.data!)
        NationApiModel.fromJson(element)
    ];
    return data;
  }

  Future<List<NationApiModel>> searchBy(String countryName) async {
    final response = await client.get(
      '/name/$countryName?fields=name,flags,cca2',
    );
    final data = [
      for(final element in response.data!)
        NationApiModel.fromJson(element)
    ];
    return data;
  }
}
