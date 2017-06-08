float velocityincrease = 0.5;{
}
void updateBallVelocity(){
}



  
  // Detect Ball collisions with walls or paddles
  // If collide with paddle, or top/bottom wall, then bounce off
  // If collides with left wall, right player gains one point
  // If collides with right wall, left player gains one point


void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;
}

void resolveCollison () {
  
  if (left_up){
  leftPaddle+=PADDLE_VELOCITY;
  if (left_down)
  leftPaddle-=PADDLE_VELOCITY;
  if (right_up)
  rightPaddle+=PADDLE_VELOCITY;
  if (right_down)
  rightPaddle+=PADDLE_VELOCITY;
}
  // Based on the keys pressedd, move the paddles (update Y position)
  // Make sure the paddles don't leave the screen

void resolveCollison(){
}

  void updatePaddlePositions () {
  if (leftPaddle>0)
  {if (left_up)
  leftPaddle-=PADDLE_VELOCITY;
  }
   if (leftPaddle<displayHeight-paddleLength){
     if (left_down)
     leftPaddle+=PADDLE_VELOCITY;
   }
     if (rightPaddle>0)
  {if (right_up)
  rightPaddle-=PADDLE_VELOCITY;
  }
  if (rightPaddle<displayHeight-paddleLength){
  if (right_down)
     rightPaddle+=PADDLE_VELOCITY;
   }
   
   
 
  if (ballY>displayHeight-ballRadius)
  ballY=displayHeight-ballRadius;
  if (ballX > displayWidth-paddleWidth)
  ballX=displayWidth-paddleWidth;
  
  
  
  
}
void resolveCollision(){
  
}