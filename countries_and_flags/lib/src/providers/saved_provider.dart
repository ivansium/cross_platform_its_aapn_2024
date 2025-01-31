import 'package:countries_and_flags/src/models/nations.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:collection/collection.dart';

part 'saved_provider.g.dart';

@riverpod
class Saved extends _$Saved {
  @override
  List<NationModel> build(){
    ref.keepAlive();
    return [];
  }

  void addToSaved(NationModel nation){
    state = [
      nation,
      ...state,
    ];
  }
  void removeFromSaved(int index){
    state = [
      ...state.whereIndexed(
        (i, element) => i != index,
      )
    ];
  }
}