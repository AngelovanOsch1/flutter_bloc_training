class RequiredValidator {
  final String fieldName;

  RequiredValidator({this.fieldName = 'This field'});

  String? call(String? value) {
    if (value == null || value.trim().isEmpty) {
      return '$fieldName is required';
    }
    return null;
  }
}
