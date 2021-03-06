class Circle {
  //Variables
   int myX,myY,mySize; 
   float angle;
   color myColour;
   
   //All the colors
   color aqua = color(0,217,217);
   color pink = color(255,192,203);
   color green = color(61,153,112);
   color purple = color(177,13,201);
   color orange = color(255,133,27);
   color silver = color(221,221,221);
   
   //All the colors that it can pick
   color[] colours = {aqua,pink,green,purple,orange,silver};
  
  Circle() {   
    //Pick random color
    myColour = colours[(int)random(colours.length)];     
    
    //Starting size
    mySize = 1;     
    
    //Have the Circles in middle
    myX = width/2;
    myY = height/2;
    
  }

  void update() {   
    //Handle color and ellipise
    fill(myColour);
    ellipse(myX, myY, mySize, mySize);
    mySize++;
    
  }
}
