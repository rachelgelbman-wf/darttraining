
String getString () {String irishmessage =  "Top of the Mornin to ya";
String sunshinemessage = "Good morning sunshine";
 String fullmessage =  irishmessage + " and " + sunshinemessage;
 return fullmessage;
}
void main () {
    List <String> listWords= ["Elephant", "Giraffe", "Hippo"];
  for (int i=0; i<listWords.length; i=i+1) 
   { 
     print (listWords [i]);
        int count = 0;
  for (int i=0; i<30; i=i+1) {
    count = count +1;
    print (count);
    String nextLine = getNextLine(count);
    print (nextLine);
      } 
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

