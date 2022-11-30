bool isPalindrome(String s) {

if (s.length < 3)
    return false;

  String nReverse = "";

  for (var index = s.length - 1; idx >= 0; index--) {
    nReverse += s[index];
  }
  if (nReverse == s)
    return true;

  else
       return false;
}