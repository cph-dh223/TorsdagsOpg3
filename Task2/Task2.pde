void setup() {
    printPartOfWord("København",1,4);
}


void printPartOfWord(String word, int index, int sizeOfSubstring){
    println(word.substring(index, index + sizeOfSubstring));
}
