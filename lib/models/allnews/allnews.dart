import 'package:freezed_annotation/freezed_annotation.dart';

part 'allnews.freezed.dart';
part 'allnews.g.dart';

@freezed
class AllnewsModel with _$AllnewsModel {
  factory AllnewsModel(
          {@Default('') String status,
          @Default([]) @JsonKey(name: 'sources') List<Sources> sources}) =
      _AllnewsModel;

  factory AllnewsModel.fromJson(Map<String, dynamic> json) =>
      _$AllnewsModelFromJson(json);
}

@freezed
class Sources with _$Sources {
  factory Sources({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'url') @Default('') String url,
    @JsonKey(name: 'category') @Default('') String category,
    //
    @JsonKey(name: 'language') @Default('') String language,
    @JsonKey(name: 'country') @Default('') String country,
  }) = _Sources;

  factory Sources.fromJson(Map<String, dynamic> json) =>
      _$SourcesFromJson(json);
}


//flutter pub run build_runner build --delete-conflicting-outputs