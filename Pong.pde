int ballX = 300;
int moivngBallX = -1;
int movingBall = 1;
void setup(){
size(1000, 600);


}
void draw(){
background(175, 237, 168);
for(int X = 0; X < 10; X++){
ellipse(ballX, 250, X* 10, X* 10);
}
fill(191, 236, 240);
stroke(19, 31, 234);

if(ballX <= 200){
movingBall = 1;
}

}