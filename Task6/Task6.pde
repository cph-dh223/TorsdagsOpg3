boolean[][] board = new boolean[8][8];
int sideLength = 40;
void setup(){
    size(320, 320);
    for (int i = 0; i < board.length; i++) {
        for (int j = 0; j < board[i].length; j++) {
            if(j % 2 == 0){
                if(i % 2 == 1){
                    board[i][j] = true;
                } else {
                    board[i][j] = false;
                }
            } else {
                if(i % 2 == 0){
                    board[i][j] = true;
                } else {
                    board[i][j] = false;
                }
            }
        }
    }
}
void draw(){
    for (int x = 0; x < board.length; ++x) {
        for (int y = 0; y < board[x].length; ++y) {
            if(board[x][y]){
                fill(0);
            } else {
                fill(255);
            }
            rect(x * sideLength, y * sideLength, sideLength, sideLength);
        }
    }
}
