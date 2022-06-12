import 'package:jaspr_ui/src/core/elements/base.dart';

class Image extends BaseElement {
  final String source;
  final String alternate;

  const Image({
    required this.source,
    this.alternate = '',
    super.key,
    super.id,
    super.styles,
    super.classes,
    super.attributes,
    super.events,
  }) : super(tag: 'img');

  @override
  Map<String, String> getAttributes() {
    return {
      'src': source,
      'alt': alternate,
      ...super.getAttributes(),
    };
  }

}
