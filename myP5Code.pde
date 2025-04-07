var snowX = [490, 40, 340, 208];
var snowY = [70, 330, 160, 240];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(90);
   for(var i = 0; i < snowX.length; i++){
     text("☀︎", snowX[i], snowY[i]);
   }
   
   fill(250,255,255);
   rect(-10, 300, 610, 150);
drawMole(200,50)

  };



//🟢drawMole Function - 
var drawMole = function(moleX,moleY) {
   // var moleX = 308;
   // var moleY = 85;

    noStroke(1);
    fill(125, 93, 43);
    ellipse(moleX, moleY, 60, 60); // face
    fill(255, 237, 209);
    ellipse(moleX, moleY+10, 33, 28); 
    fill(0, 0, 0);
    ellipse(moleX-10, moleY-15, 10, 10); // eyes
    ellipse(moleX+10, moleY-15, 10, 10);
    ellipse(moleX, moleY-5, 10, 10); // nose
    ellipse(moleX, moleY+10, 20, 5); // mouth


};



