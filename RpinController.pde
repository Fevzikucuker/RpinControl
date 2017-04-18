
import processing.io.*; 
import controlP5.*;

Button gpio2,gpio3,gpio4,gpio5,gpio6,gpio7,gpio8,
gpio9,gpio10,gpio11,gpio12,gpio13,
gpio14,gpio15,gpio16,gpio17,gpio18,gpio19,
gpio20,gpio21,gpio22,gpio23,gpio24,gpio25,gpio26,gpio27; 

int clk=1; 
String yazi="";

PImage bolum1, bolum2;

boolean t1 = false;
boolean t2 = false; 

void setup() {
  
  size(800, 900);  
  strokeWeight(4); 
  
   gpio2 = new Button(yazi, 500, 95, 85, 25);
   gpio3 = new Button(yazi, 600, 95, 85, 25);
   gpio4 = new Button(yazi, 500, 145, 85, 25);
   gpio5 = new Button(yazi, 600, 145, 85, 25);
   gpio6 = new Button(yazi, 500, 195, 85, 25);
   gpio7 = new Button(yazi, 600, 195, 85, 25);
   gpio8 = new Button(yazi, 500, 245, 85, 25);
   gpio9 = new Button(yazi, 600, 245, 85, 25);
   gpio10 = new Button(yazi, 500, 295, 85, 25);
   gpio11 = new Button(yazi, 600, 295, 85, 25);
   gpio12 = new Button(yazi, 500, 345, 85, 25);
   gpio13 = new Button(yazi, 600, 345, 85, 25);
   gpio14 = new Button(yazi, 500, 395, 85, 25);
   gpio15 = new Button(yazi, 600, 395, 85, 25);
   gpio16 = new Button(yazi, 500, 445, 85, 25);
   gpio17 = new Button(yazi, 600, 445, 85, 25);
   gpio18 = new Button(yazi, 500, 495, 85, 25);
   gpio19 = new Button(yazi, 600, 495, 85, 25);
   gpio20 = new Button(yazi, 500, 545, 85, 25);
   gpio21 = new Button(yazi, 600, 545, 85, 25);
   gpio22 = new Button(yazi, 500, 595, 85, 25);
   gpio23 = new Button(yazi, 600, 595, 85, 25);
   gpio24 = new Button(yazi, 500, 645, 85, 25);
   gpio25 = new Button(yazi ,600, 645, 85, 25);
   gpio26 = new Button(yazi, 500, 695, 85, 25);
   gpio27 = new Button(yazi, 600, 695, 85, 25);
   
  
  GPIO.pinMode(2, GPIO.OUTPUT);
  GPIO.pinMode(3, GPIO.OUTPUT); 
  GPIO.pinMode(4, GPIO.OUTPUT); 
  GPIO.pinMode(5, GPIO.OUTPUT); 
  GPIO.pinMode(6, GPIO.OUTPUT);
  GPIO.pinMode(7, GPIO.OUTPUT); 
  GPIO.pinMode(8, GPIO.OUTPUT); 
  GPIO.pinMode(9, GPIO.OUTPUT); 
  GPIO.pinMode(10, GPIO.OUTPUT);
  GPIO.pinMode(11, GPIO.OUTPUT); 
  GPIO.pinMode(12, GPIO.OUTPUT); 
  GPIO.pinMode(13, GPIO.OUTPUT); 
  GPIO.pinMode(14, GPIO.OUTPUT);
  GPIO.pinMode(15, GPIO.OUTPUT); 
  GPIO.pinMode(16, GPIO.OUTPUT); 
  GPIO.pinMode(17, GPIO.OUTPUT); 
  GPIO.pinMode(18, GPIO.OUTPUT);
  GPIO.pinMode(19, GPIO.OUTPUT); 
  GPIO.pinMode(20, GPIO.OUTPUT); 
  GPIO.pinMode(21, GPIO.OUTPUT); 
  GPIO.pinMode(22, GPIO.OUTPUT);
  GPIO.pinMode(23, GPIO.OUTPUT); 
  GPIO.pinMode(24, GPIO.OUTPUT); 
  GPIO.pinMode(25, GPIO.OUTPUT); 
  GPIO.pinMode(26, GPIO.OUTPUT); 
  GPIO.pinMode(27, GPIO.OUTPUT); 
  
  bolum1 = loadImage("9.jpg");
  imageMode(CORNERS);
  image(bolum1, 0, 0, 380, 900);

  bolum2 = loadImage("9.jpg");
  imageMode(CORNERS);
  image(bolum2, 380, 0, 800, 900);
 

  fill(0); 
  textSize(17); //yazi boyutu,
  
  text("GPIO2  ", 430, 115); 
  text("GPIO4  ", 430, 165); 
  text("GPIO6  ", 430, 215); 
  text("GPIO8  ", 430, 265); 
  text("GPIO10  ", 430, 315); 
  text("GPIO12  ", 430, 365); 
  text("GPIO14  ", 430, 415); 
  text("GPIO16 ", 430, 465); 
  text("GPIO18  ", 430, 515); 
  text("GPIO20  ", 430, 565); 
  text("GPIO22  ", 430, 615); 
  text("GPIO24  ", 430, 665); 
  text("GPIO26  ", 430, 715); 

  
  text("GPIO3  ", 695, 115); 
  text("GPIO5  ", 695, 165); 
  text("GPIO7  ", 695, 215); 
  text("GPIO9  ", 695, 265); 
  text("GPIO11  ", 695, 315); 
  text("GPIO13  ", 695, 365); 
  text("GPIO15  ", 695, 415); 
  text("GPIO17  ", 695, 465); 
  text("GPIO19  ", 695, 515); 
  text("GPIO21  ", 695, 565); 
  text("GPIO23  ", 695, 615); 
  text("GPIO25  ", 695, 665); 
  text("GPIO27  ", 695, 715); 

  
  stroke(28,15,69); //cizgi rengi.
  line(30, 50, 320, 50); 
  line(30, 65, 320, 65); 
  line(30, 130, 320, 130); 
  line(30, 190, 320, 190); 
  line(30, 250, 320, 250); 
  line(30, 310, 320, 310); 
  line(30, 370, 320, 370); 
  line(30, 430, 320, 430); 
  line(30, 490, 320, 490); 
  line(30, 550, 320, 550); 
  line(30, 610, 320, 610); 
  line(30, 670, 320, 670); 
  line(30, 730, 320, 730); 
  line(30, 790, 320, 790); 
  line(30, 50, 30, 870);
  line(30, 855, 320, 855);  
  line(320, 50, 320, 870);
  line(30, 870, 320, 870);
  
  strokeWeight(10); 
  line(0, 0, 800, 0);
  line(0, 0, 0, 900);
  line(0, 900, 800, 900);
  line(800, 0, 800, 900);
 
   
  strokeWeight(7);
  line(380, 0, 380, 900);
  
  strokeWeight(4); 

  line(410, 50, 770, 50);
  line(410, 50, 410, 780);  
  line(770, 50, 770, 780);
  line(410, 780, 770, 780);
  
  line(410, 65, 770, 65);
  line(410, 765, 770, 765);
  
   strokeWeight(7); 
   line(380,800, 800, 800);
   textSize(22); 
   fill(28, 15, 69); 
   text("Raspberry Pi GPIO Controller  ", 440, 830); 
   textSize(12);
   text("This App Developed Using Processing 3.2.3",455, 890);  
   textSize(14);
   text("Fevzi KUCUKER -- E&E Engineer ", 390, 865); 
   text("www.fevzikucuker.com", 635, 865); 
  
  
  fill(28, 15, 69); //yazi rengi rgb kodu. 
  textSize(17); //yazi boyutu,
  text("GPIO2  ", 55, 105); 
  text("GPIO4  ", 55, 165); 
  text("GPIO6  ", 55, 225); 
  text("GPIO8  ", 55, 285); 
  text("GPIO10  ", 55, 345); 
  text("GPIO12  ", 55, 405); 
  text("GPIO14  ", 55, 465); 
  text("GPIO16  ", 55, 525); 
  text("GPIO18  ", 55, 585); 
  text("GPIO20  ", 55, 645); 
  text("GPIO22  ", 55, 705); 
  text("GPIO24  ", 55, 765); 
  text("GPIO26  ", 55, 825); 

  text("GPIO3  ", 240, 105);        
  text("GPIO5  ", 240, 165);    
  text("GPIO7  ", 240, 225);   
  text("GPIO9  ", 240, 285);   
  text("GPIO11  ", 240, 345); 
  text("GPIO13  ", 240, 405);       
  text("GPIO15  ", 240, 465);        
  text("GPIO17  ", 240, 525);    
  text("GPIO19  ", 240, 585);   
  text("GPIO21  ", 240, 645);   
  text("GPIO23  ", 240, 705); 
  text("GPIO25  ", 240, 765);  
  text("GPIO27  ", 240, 825); 

 
  
  stroke(100,100,69); //cizgi rengi.
  strokeWeight(3); //cizgi kalinligi 
  
  fill(250, 0, 0);    //1 1
  ellipse(150, 100, 45, 45);

  fill(250, 0, 0);   //1 2
  ellipse(150, 160, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 220, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 280, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 340, 45, 45);


  fill(250, 0, 0);  
  ellipse(150, 400, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 460, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 520, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 580, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 640, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 700, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 760, 45, 45);

  fill(250, 0, 0);  
  ellipse(150, 820, 45, 45);

  fill(250, 0, 0);   //1 2
  ellipse(200, 100, 45, 45);

  fill(250, 0, 0);   //1 2
  ellipse(200, 160, 45, 45);

  
  fill(250, 0, 0);   //1 2s
  ellipse(200, 220, 45, 45);
  
  fill(250, 0, 0);   //1 2
  ellipse(200, 280, 45, 45);

 
  fill(250, 0, 0);   //1 2
  ellipse(200, 340, 45, 45);
  
  fill(250, 0, 0);   //1 2
  ellipse(200, 400, 45, 45);

   
  fill(250, 0, 0);   //1 2
  ellipse(200, 460, 45, 45);
  
  fill(250, 0, 0);   //1 2
  ellipse(200, 520, 45, 45);

 
  fill(250, 0, 0);   //1 2
  ellipse(200, 580, 45, 45);
 
  fill(250, 0, 0);   //1 2
  ellipse(200, 640, 45, 45);
 
  fill(250, 0, 0);   //1 2
  ellipse(200, 700, 45, 45);
 
  fill(250, 0, 0);   //1 2
  ellipse(200, 760, 45, 45);

   
  fill(250, 0, 0);   //1 2
  ellipse(200, 820, 45, 45);

  
}

void draw() {
    
  
 gpio2.Draw();
 gpio3.Draw();
 gpio4.Draw();
 gpio5.Draw();
 gpio6.Draw();
 gpio7.Draw();
 gpio8.Draw();
 gpio9.Draw();
 gpio10.Draw();
 gpio11.Draw();
 gpio12.Draw();
 gpio13.Draw();
 gpio14.Draw();
 gpio15.Draw();
 gpio16.Draw();
 gpio17.Draw();
 gpio18.Draw();
 gpio19.Draw();
 gpio20.Draw();
 gpio21.Draw();
 gpio22.Draw();
 gpio23.Draw();
 gpio24.Draw();
 gpio25.Draw();
 gpio26.Draw();
 gpio27.Draw(); 

  
  if (GPIO.digitalRead(2)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 100, 45, 45);
yazi="sdadadadas";
  }
  
  if (GPIO.digitalRead(2)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 100, 45, 45);
  }
  
    if (GPIO.digitalRead(3)== GPIO.HIGH )  
  {

  fill(0, 250, 0);  
  ellipse(200, 100, 45, 45);
  
  }
  
  if (GPIO.digitalRead(3)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 100, 45, 45);
  }
  
    if (GPIO.digitalRead(4)== GPIO.HIGH )  
  {

  fill(0, 250, 0);  
  ellipse(150, 160, 45, 45);
  
  
  }
  
  if (GPIO.digitalRead(4)== GPIO.LOW )  
  {
  fill(250, 0, 0);  
  ellipse(150, 160, 45, 45);
  
  }
    if (GPIO.digitalRead(5)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 160, 45, 45);
  
  }
  
  if (GPIO.digitalRead(5)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 160, 45, 45);
  }
    if (GPIO.digitalRead(6)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 220, 45, 45);
  
  }
  
  if (GPIO.digitalRead(6)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 220, 45, 45);
  }
    if (GPIO.digitalRead(7)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 220, 45, 45);
  
  }
  
  if (GPIO.digitalRead(7)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 220, 45, 45);
  }
    if (GPIO.digitalRead(8)== GPIO.HIGH ) 
  {
 
  fill(0, 250, 0);  
  ellipse(150, 280, 45, 45);
  
  }
  
  if (GPIO.digitalRead(8)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 280, 45, 45);
  }
    if (GPIO.digitalRead(9)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 280, 45, 45);
  
  }
  
  if (GPIO.digitalRead(9)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 280, 45, 45);
  }
    if (GPIO.digitalRead(10)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 340, 45, 45);
  
  }
  
  if (GPIO.digitalRead(10)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 340, 45, 45);
  }
    if (GPIO.digitalRead(11)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 340, 45, 45);
  
  }
  
  if (GPIO.digitalRead(11)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 340, 45, 45);
  }
    if (GPIO.digitalRead(12)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 400, 45, 45);
  
  }
  
  if (GPIO.digitalRead(12)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 400, 45, 45);
  }
    if (GPIO.digitalRead(13)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 400, 45, 45);
  
  }
  
  if (GPIO.digitalRead(13)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 400, 45, 45);
  }
    if (GPIO.digitalRead(14)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 460, 45, 45);
  
  }
  
  if (GPIO.digitalRead(14)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 460, 45, 45);
  }
  
    if (GPIO.digitalRead(15)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 460, 45, 45);
  
  }
  
  if (GPIO.digitalRead(15)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 460, 45, 45);
  }
    if (GPIO.digitalRead(16)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 520, 45, 45);
  
  }
  
  if (GPIO.digitalRead(16)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 520, 45, 45);
  }
    if (GPIO.digitalRead(17)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 520, 45, 45);
  
  }
  
  if (GPIO.digitalRead(17)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 520, 45, 45);
  }
    if (GPIO.digitalRead(18)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 580, 45, 45);
  
  }
  
  if (GPIO.digitalRead(18)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 580, 45, 45);
  }
    if (GPIO.digitalRead(19)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 580, 45, 45);
  
  }
  
  if (GPIO.digitalRead(19)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 580, 45, 45);
  }
    if (GPIO.digitalRead(20)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 640, 45, 45);
  
  }
  
  if (GPIO.digitalRead(20)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 640, 45, 45);
  }
    if (GPIO.digitalRead(21)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 640, 45, 45);
  
  }
  
  if (GPIO.digitalRead(21)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 640, 45, 45);
  }
  
    if (GPIO.digitalRead(22)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 700, 45, 45);
  
  }
  
  if (GPIO.digitalRead(22)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 700, 45, 45);
  }
    if (GPIO.digitalRead(23)== GPIO.HIGH ) 
  {
 
  fill(0, 250, 0);  
  ellipse(200, 700, 45, 45);
  
  }
  
  if (GPIO.digitalRead(23)== GPIO.LOW ) 
  {
    fill(250, 0, 0);  
    ellipse(200, 700, 45, 45);
  }
    if (GPIO.digitalRead(24)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 760, 45, 45);
  
  }
  
  if (GPIO.digitalRead(24)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 760, 45, 45);
  }
    if (GPIO.digitalRead(25)== GPIO.HIGH ) 
  {
 
  fill(0, 250, 0);  
  ellipse(200, 760, 45, 45);
  
  }
  
  if (GPIO.digitalRead(25)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 760, 45, 45);
  }
    if (GPIO.digitalRead(26)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(150, 820, 45, 45);
  
  }
  
  if (GPIO.digitalRead(26)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(150, 820, 45, 45);
  }
    if (GPIO.digitalRead(27)== GPIO.HIGH )  
  {
 
  fill(0, 250, 0);  
  ellipse(200, 820, 45, 45);
  
  }
  
  if (GPIO.digitalRead(27)== GPIO.LOW )  
  {
    fill(250, 0, 0);  
    ellipse(200, 820, 45, 45);
  }
   
}   

void mousePressed()
{ 
  
  
  if (gpio2.MouseIsOver()) 
  { fill(120,120,120);
  
    if (GPIO.digitalRead(2)== GPIO.HIGH) 
  {
 
    GPIO.digitalWrite(2, GPIO.LOW);
  }
  else
  {  
   GPIO.digitalWrite(2, GPIO.HIGH);
}

   }
  if (gpio3.MouseIsOver()) 
  {
   if (GPIO.digitalRead(3)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(3, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(3, GPIO.HIGH);
  }
  
  if (gpio4.MouseIsOver()) 
  {
    if (GPIO.digitalRead(4)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(4, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(4, GPIO.HIGH);
  }
  
  if (gpio5.MouseIsOver()) 
  {
     if (GPIO.digitalRead(5)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(5, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(5, GPIO.HIGH);
  }
  
  if (gpio6.MouseIsOver()) 
  {
     if (GPIO.digitalRead(6)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(6, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(6, GPIO.HIGH);
  }
  
  if (gpio7.MouseIsOver()) 
  {
     if (GPIO.digitalRead(7)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(7, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(7, GPIO.HIGH);
  }
  if (gpio8.MouseIsOver()) 
  {
    if (GPIO.digitalRead(8)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(8, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(8, GPIO.HIGH);
  }
  if (gpio9.MouseIsOver()) 
  {
   if (GPIO.digitalRead(9)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(9, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(9, GPIO.HIGH);
  }
  if (gpio10.MouseIsOver()) 
  {
     if (GPIO.digitalRead(10)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(10, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(10, GPIO.HIGH);
  }
  if (gpio11.MouseIsOver()) 
  {
    if (GPIO.digitalRead(11)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(11, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(11, GPIO.HIGH);
  }
  if (gpio12.MouseIsOver()) 
  {
    if (GPIO.digitalRead(12)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(12, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(12, GPIO.HIGH);
  }
  if (gpio13.MouseIsOver()) 
  {
     if (GPIO.digitalRead(13)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(13, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(13, GPIO.HIGH);
  }
  if (gpio14.MouseIsOver()) 
  {
    if (GPIO.digitalRead(14)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(14, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(14, GPIO.HIGH);
  }
  if (gpio15.MouseIsOver()) 
  {
     if (GPIO.digitalRead(15)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(15, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(15, GPIO.HIGH);
  }
  if (gpio16.MouseIsOver()) 
  {
     if (GPIO.digitalRead(16)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(16, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(16, GPIO.HIGH);
  }
  if (gpio17.MouseIsOver()) 
  {
     if (GPIO.digitalRead(17)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(17, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(17, GPIO.HIGH);
  }
  if (gpio18.MouseIsOver()) 
  {
    if (GPIO.digitalRead(18)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(18, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(18, GPIO.HIGH);
  }
  if (gpio19.MouseIsOver()) 
  {
     if (GPIO.digitalRead(19)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(19, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(19, GPIO.HIGH);
  }
  if (gpio20.MouseIsOver()) 
  {
     if (GPIO.digitalRead(20)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(20, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(20, GPIO.HIGH);
  }
  if (gpio21.MouseIsOver()) 
  {
     if (GPIO.digitalRead(21)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(21, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(21, GPIO.HIGH);
  }
  if (gpio22.MouseIsOver()) 
  { 
    if (GPIO.digitalRead(22)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(22, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(22, GPIO.HIGH);
  }
  if (gpio23.MouseIsOver()) 
  {
     if (GPIO.digitalRead(23)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(23, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(23, GPIO.HIGH);
   
  }
  if (gpio24.MouseIsOver()) 
  {
    if (GPIO.digitalRead(24)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(24, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(24, GPIO.HIGH);
   
  }
  if (gpio25.MouseIsOver()) 
  {
 if (GPIO.digitalRead(25)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(25, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(25, GPIO.HIGH);
   
  }
  if (gpio26.MouseIsOver()) 
  {
   if (GPIO.digitalRead(26)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(26, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(26, GPIO.HIGH);
   
  }
  if (gpio27.MouseIsOver()) 
  {
    if (GPIO.digitalRead(27)== GPIO.HIGH) 
  {
    GPIO.digitalWrite(27, GPIO.LOW);
  }
   else
   GPIO.digitalWrite(27, GPIO.HIGH);

   
  }
  

   }
   
  class Button {
  String labelB;
  float x;     
  float y;     
  float w;     
  float h;     
  
  Button(String yazi, float xpos, float ypos, float widthB, float heightB) {
    this.labelB=yazi;
    x = xpos;
    y = ypos;
    w = widthB;
    h = heightB;
  }
  
  void Draw() {
    fill(218);
    stroke(141);
    rect(x, y, w, h, 10);
    textAlign(CENTER, CENTER);
    fill(0);

    text(labelB, x + (w / 2), y + (h / 2));
  }
  
  boolean MouseIsOver() {
 
    if (mouseX > x && mouseX < (x + w) && mouseY > y && mouseY < (y + h)) {
            
      return true;
    }
    return false;
  }
  }
  
  