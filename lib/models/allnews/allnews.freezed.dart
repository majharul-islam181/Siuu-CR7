// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'allnews.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllnewsModel _$AllnewsModelFromJson(Map<String, dynamic> json) {
  return _AllnewsModel.fromJson(json);
}

/// @nodoc
mixin _$AllnewsModel {
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'sources')
  List<Sources> get sources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllnewsModelCopyWith<AllnewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllnewsModelCopyWith<$Res> {
  factory $AllnewsModelCopyWith(
          AllnewsModel value, $Res Function(AllnewsModel) then) =
      _$AllnewsModelCopyWithImpl<$Res, AllnewsModel>;
  @useResult
  $Res call({String status, @JsonKey(name: 'sources') List<Sources> sources});
}

/// @nodoc
class _$AllnewsModelCopyWithImpl<$Res, $Val extends AllnewsModel>
    implements $AllnewsModelCopyWith<$Res> {
  _$AllnewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? sources = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<Sources>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllnewsModelImplCopyWith<$Res>
    implements $AllnewsModelCopyWith<$Res> {
  factory _$$AllnewsModelImplCopyWith(
          _$AllnewsModelImpl value, $Res Function(_$AllnewsModelImpl) then) =
      __$$AllnewsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, @JsonKey(name: 'sources') List<Sources> sources});
}

/// @nodoc
class __$$AllnewsModelImplCopyWithImpl<$Res>
    extends _$AllnewsModelCopyWithImpl<$Res, _$AllnewsModelImpl>
    implements _$$AllnewsModelImplCopyWith<$Res> {
  __$$AllnewsModelImplCopyWithImpl(
      _$AllnewsModelImpl _value, $Res Function(_$AllnewsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? sources = null,
  }) {
    return _then(_$AllnewsModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<Sources>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllnewsModelImpl implements _AllnewsModel {
  _$AllnewsModelImpl(
      {this.status = '',
      @JsonKey(name: 'sources') final List<Sources> sources = const []})
      : _sources = sources;

  factory _$AllnewsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllnewsModelImplFromJson(json);

  @override
  @JsonKey()
  final String status;
  final List<Sources> _sources;
  @override
  @JsonKey(name: 'sources')
  List<Sources> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  String toString() {
    return 'AllnewsModel(status: $status, sources: $sources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllnewsModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._sources, _sources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_sources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllnewsModelImplCopyWith<_$AllnewsModelImpl> get copyWith =>
      __$$AllnewsModelImplCopyWithImpl<_$AllnewsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllnewsModelImplToJson(
      this,
    );
  }
}

abstract class _AllnewsModel implements AllnewsModel {
  factory _AllnewsModel(
          {final String status,
          @JsonKey(name: 'sources') final List<Sources> sources}) =
      _$AllnewsModelImpl;

  factory _AllnewsModel.fromJson(Map<String, dynamic> json) =
      _$AllnewsModelImpl.fromJson;

  @override
  String get status;
  @override
  @JsonKey(name: 'sources')
  List<Sources> get sources;
  @override
  @JsonKey(ignore: true)
  _$$AllnewsModelImplCopyWith<_$AllnewsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sources _$SourcesFromJson(Map<String, dynamic> json) {
  return _Sources.fromJson(json);
}

/// @nodoc
mixin _$Sources {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String get category => throw _privateConstructorUsedError; //
  @JsonKey(name: 'language')
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourcesCopyWith<Sources> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourcesCopyWith<$Res> {
  factory $SourcesCopyWith(Sources value, $Res Function(Sources) then) =
      _$SourcesCopyWithImpl<$Res, Sources>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'country') String country});
}

/// @nodoc
class _$SourcesCopyWithImpl<$Res, $Val extends Sources>
    implements $SourcesCopyWith<$Res> {
  _$SourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? category = null,
    Object? language = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SourcesImplCopyWith<$Res> implements $SourcesCopyWith<$Res> {
  factory _$$SourcesImplCopyWith(
          _$SourcesImpl value, $Res Function(_$SourcesImpl) then) =
      __$$SourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'country') String country});
}

/// @nodoc
class __$$SourcesImplCopyWithImpl<$Res>
    extends _$SourcesCopyWithImpl<$Res, _$SourcesImpl>
    implements _$$SourcesImplCopyWith<$Res> {
  __$$SourcesImplCopyWithImpl(
      _$SourcesImpl _value, $Res Function(_$SourcesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? url = null,
    Object? category = null,
    Object? language = null,
    Object? country = null,
  }) {
    return _then(_$SourcesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourcesImpl implements _Sources {
  _$SourcesImpl(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'url') this.url = '',
      @JsonKey(name: 'category') this.category = '',
      @JsonKey(name: 'language') this.language = '',
      @JsonKey(name: 'country') this.country = ''});

  factory _$SourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourcesImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'category')
  final String category;
//
  @override
  @JsonKey(name: 'language')
  final String language;
  @override
  @JsonKey(name: 'country')
  final String country;

  @override
  String toString() {
    return 'Sources(id: $id, name: $name, description: $description, url: $url, category: $category, language: $language, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourcesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, url, category, language, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourcesImplCopyWith<_$SourcesImpl> get copyWith =>
      __$$SourcesImplCopyWithImpl<_$SourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourcesImplToJson(
      this,
    );
  }
}

abstract class _Sources implements Sources {
  factory _Sources(
      {@JsonKey(name: 'id') final String id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'url') final String url,
      @JsonKey(name: 'category') final String category,
      @JsonKey(name: 'language') final String language,
      @JsonKey(name: 'country') final String country}) = _$SourcesImpl;

  factory _Sources.fromJson(Map<String, dynamic> json) = _$SourcesImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'category')
  String get category;
  @override //
  @JsonKey(name: 'language')
  String get language;
  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$SourcesImplCopyWith<_$SourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
