import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation_flags.api.model.freezed.dart';
part 'nation_flags.api.model.g.dart';

@freezed
class NationFlagsApiModel with _$NationFlagsApiModel{
  const factory NationFlagsApiModel({
    required String png,
    required String alt
  }) = _NationFlagsApiModel;
factory NationFlagsApiModel.fromJson(Map<String, dynamic> json)
=> _$NationFlagsApiModelFromJson(json);
}