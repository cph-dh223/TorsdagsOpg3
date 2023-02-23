void setup(){
    fibonacci(1,1);
}

void fibonacci(int a, int b){
    if(a > 1000){
        return;
    }
    print(a + "\t");
    fibonacci(b, a+b);
}