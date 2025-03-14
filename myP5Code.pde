//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
};
var fireworkX = 20;
 bubble1y = 230
 bubble2y = 278
 bubble3y = 359
 bubble4y = 303
 bubble5y = 232
 bubble6y = 380
 puffer = 1
//🟢draw Function - will run on repeat
draw = function(){

background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400,300, color());
    drawSeaweed(100,300);
    drawSeaweed(200,400);
    drawSeaweed(500,300);
    drawSeaweed(400,400);
    
    drawSeaweed2(220,420);
    drawSeaweed2(50,300);
    drawSeaweed2(40,400);


 fill(210,238,245);
 ellipse(210,bubble1y,30,30)
 ellipse(89,bubble2y,30,30)
 ellipse(297,bubble3y,60,60)
 ellipse(236,bubble4y,40,40)
 ellipse(110,bubble5y,20,20)
 ellipse(120,bubble6y,50,50)
 //bubble highlights
 fill()
 //strokeweight = (0)
 ellipse(216,bubble1y,6,10)
  ellipse(94,bubble2y,5,7)
 ellipse(310,bubble3y,11,18)
 ellipse(241,bubble4y,8,12)
 ellipse(112,bubble5y,3,5)
 ellipse(127,bubble6y,7,13)
 bubble1y = bubble1y -2;
 if(bubble1y < 0){bubble1y = 230}
 bubble2y = bubble2y -2
 if(bubble2y < 0){bubble2y = 278}
 bubble3y = bubble3y -1
  if(bubble3y < 0){bubble3y = 359}
  bubble4y = bubble4y -3
    if(bubble4y < 0){bubble4y = 303}
    bubble5y = bubble5y -1
      if(bubble5y < 0){bubble35y = 232}
      bubble6y = bubble6y - 1
        if(bubble6y < 0){bubble6y = 380}
        
      //puffer fish
            //spikes
       line(311,229,313,220)
       line(313,220,314,229)
       line(321,234,329,232)
       line(329,232,323,238)
       line(324,242,332,243)
       line(332,243,324,246)
       line(324,251,327,257)
       line(327,257,320,255)
       line(315,258,312,267)
       line(312,267,308,260)
       line(301,257,293,260)
       line(293,260,296,252)
       line(304,230,297,222)
       line(297,222,300,233)
      //body
      //scale(1.5);
      fill(246,194,89)
       ellipse(310,245,30*puffer,30*puffer)
       //eyes
       fill(0,0,0)
        ellipse(310,245,5*puffer,5*puffer)
        ellipse(300,245,5*puffer,5*puffer)
        //mouth
        fill()
         ellipse(305,249,7*puffer,5*puffer)
    
       puffer+=0.01;
       if(puffer > 3) puffer=1
       
       //seashell
       fill(170, 224, 226)
       ellipse(260,350,40,30)
      
};
var drawSeaweed = function(cx,cy){
fill(18, 222, 103);
ellipse(cx,cy,20,200)

};


var drawSeaweed2 = function(cx,cy){
fill(0, 89, 0);
ellipse(cx,cy,20,200)

};

var drawseashell = function(){
 //seashell
       fill(170, 224, 226)
       ellipse(260,350,40,30)

} 


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




