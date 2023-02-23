int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){
    divisible(10);
}

void divisible (int diviser){
    for(int i = 0; i < 100; i++){
        if(i % diviser == 0){
            println(i);
        }
    }
}   
int getRandom(){
    return arr[(int)random(arr.length)];
}

void rec(int input){
    if(input < 0){
      return;
    }
    println(input);
    rec(input - 1);
}
