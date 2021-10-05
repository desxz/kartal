class RegexConstans {
  static RegexConstans? _instace;
  static RegexConstans get instance {
    if (_instace != null) {
      return _instace!;
    }

    _instace = RegexConstans._init();
    return _instace!;
  }

  RegexConstans._init();

  final String passwordRegex =
      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
}
