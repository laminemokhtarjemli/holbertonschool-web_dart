String longestUniqueSubstring(String str) {
  String lsubstring = '';
  String csubstring = '';
  for (var i = 0; i < str.length; i++) {
    if (!csubstring.contains(str[i])) {
      csubstring += str[i];
    } else {
      if (csubstring.length > lsubstring.length) {
        lsubstring = csubstring;
      }
      csubstring = '';
    }
  }
  if (csubstring.length > lsubstring.length) {
    lsubstring = csubstring;
  }
  return lsubstring;
}