String getString () {String irishmessage =  "Top of the Mornin to ya";
String sunshinemessage = "Good morning sunshine";
 String fullmessage =  irishmessage + " and " + sunshinemessage;
 return fullmessage;
}
void main () {
  int count = 0;
  while (true) {
    count = count +1;
    String nextLine = getNextLine(count);
    print (nextLine);
      } 
}

String getNextLine (int count) {
  String getLine = "_ _ _ _ _ _ _ _ _ _";
  int barLocation = count % 10;
  String newLine = replaceCharAt(getLine, barLocation, "|");
  return newLine;
 
}
String replaceCharAt(String oldString, int index, String newChar) {
  return oldString.substring(0, index) + newChar + oldString.substring(index + 1);
}