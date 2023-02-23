
void setup() {
    printIfPalindrome("Anna");
}

void printIfPalindrome(String word) {
    String localWord = word.toLowerCase();
    for (int i = 0; i < word.size(); ++i) {
        if(localWord.charAt(i) != localWord.charAt(localWord.size()-1-i)){
            println(false);
            return;
        }
    }
    prinln(true);
}
