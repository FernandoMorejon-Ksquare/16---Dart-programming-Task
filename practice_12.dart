class Practice12 {
  findAlongWord(List wordsList) {
    var longWord = wordsList[0];
    var temp = "";
    var len = wordsList.length;

    for (int i = 0; i < len - 1; i++) {
      temp = wordsList[i + 1];
      if (longWord.length < temp.length) {
        longWord = temp;
      }
    }
    return longWord;
  }
}
