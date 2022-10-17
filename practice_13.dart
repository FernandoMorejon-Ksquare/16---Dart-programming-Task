class Practice13 {
  getCharCount(String x) {
    Map newMap = {};
    for (int i = 0; i < x.length; i++) {
      if (newMap.containsKey(x[i])) {
        newMap[x[i]] += 1;
      } else {
        newMap[x[i]] = 1;
      }
    }
    return newMap;
  }
}
