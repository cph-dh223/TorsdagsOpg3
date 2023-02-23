import java.util.Arrays;

ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Integer> intList = new ArrayList<Integer>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 1, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
    stringList.add("hej");   
    stringList.add("med");   
    stringList.add("dig");   
    intList.add(1);
    intList.add(2);
    intList.add(3);

    printStrings(stringList);
    println(sum(intList));
    println(avg(intList));
    println(sortArr(arr));
}


void printStrings(ArrayList<String> sList){
    for (String s : sList) {
        println(s);
    }
}

int sum(ArrayList<Integer> iList){
    int s = 0;
    for (Integer i : iList) {
        s += i;
    }
    return s;
}

int avg(ArrayList<Integer> iList){
    int s = sum(iList);
    return s/iList.size();
}

int[] sortArr(int[] arr){
    Arrays.sort(arr);
    return arr;
}
