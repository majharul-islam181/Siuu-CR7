import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies.g.dart';
part 'movies.freezed.dart';

@freezed
class MoviesModel with _$MoviesModel {
  factory MoviesModel({
            
          @Default('') String total,
          @Default(0) int page,
          @Default(0) int pages,
          @Default([]) @JsonKey(name: 'tv_shows') List<TvShows> tvshow}) =
      _MoviesModel;

  factory MoviesModel.fromJson(Map<String, dynamic> json) =>
      _$MoviesModelFromJson(json);
}

@freezed
class TvShows with _$TvShows {
  factory TvShows({
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'permalink') @Default('') String permalink,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'network') @Default('') String network,
    @JsonKey(name: 'image_thumnail_path')
    @Default('')
    String imageThumbnailPath,
    @JsonKey(name: 'status') @Default('') String status,
  }) = _TvShows;

  factory TvShows.fromJson(Map<String, dynamic> json) =>
      _$TvShowsFromJson(json);
}














// flutter pub run build_runner build --delete-conflicting-outputs