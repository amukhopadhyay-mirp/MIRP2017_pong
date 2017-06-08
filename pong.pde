
void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  drawGameScreen();
}

void drawGameScreen() {
background (bgColor);
updateBallVelocity ();
updateBallPosition ();
updatePaddlePositions();
updateBallVelocity ();
resolveCollision ();
drawBall();
drawPaddles();
  // Display Scores
}

void drawBall() {
 //drawBall ();
 fill(ballColor);
 ellipse (ballX, ballY, 2*ballRadius, 2*ballRadius);
 println(" in drawBall");
  
}

void drawPaddles() {
  fill (paddleColor);
  rect(0, leftPaddle, paddleWidth, paddleLength); 
  rect (displayWidth-paddleWidth, rightPaddle, paddleWidth, paddleLength);
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
}