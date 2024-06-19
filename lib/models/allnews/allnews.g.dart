// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allnews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllnewsModelImpl _$$AllnewsModelImplFromJson(Map<String, dynamic> json) =>
    _$AllnewsModelImpl(
      status: json['status'] as String? ?? '',
      sources: (json['sources'] as List<dynamic>?)
              ?.map((e) => Sources.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AllnewsModelImplToJson(_$AllnewsModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'sources': instance.sources,
    };

_$SourcesImpl _$$SourcesImplFromJson(Map<String, dynamic> json) =>
    _$SourcesImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      url: json['url'] as String? ?? '',
      category: json['category'] as String? ?? '',
      language: json['language'] as String? ?? '',
      country: json['country'] as String? ?? '',
    );

Map<String, dynamic> _$$SourcesImplToJson(_$SourcesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'category': instance.category,
      'language': instance.language,
      'country': instance.country,
    };
