class ModelCardTextField {
  final String title;
  final String? subtitle ;
  final String? note;
  final bool? act;

  const ModelCardTextField({
    required this.title,
    this.subtitle,
    this.note,
    this.act = true,
  });
}
