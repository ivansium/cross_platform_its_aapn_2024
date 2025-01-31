import 'package:countries_and_flags/api/nations_api.dart';
import 'package:countries_and_flags/api/models/nation.api.model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_provider.g.dart';

@riverpod
FutureOr<List<NationApiModel>> search(Ref ref, String? query) async {
  final api = ref.watch(nationsApiProvider);

  if (query == null || query.isEmpty) {
    final response = await api.fetchAll();
    return response;
  } else {
    final response = await api.searchBy(query);
    return response;
  }
}

