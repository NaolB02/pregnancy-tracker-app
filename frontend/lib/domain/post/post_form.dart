import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_form.freezed.dart';

@freezed
class PostForm with _$PostForm {
  factory PostForm({
    required String description, //TODO: Change to image
  }) = _PostForm;
}