class Practice2 {
  calculateAgeFromDOB(dateTime) {
    DateTime year2030 = DateTime(2030 - 01 - 01);
    DateTime dateConverter = DateTime.parse(dateTime);
    var ageDif = year2030.difference(dateConverter);
    return (ageDif.inDays ~/ 365);
  }
}
