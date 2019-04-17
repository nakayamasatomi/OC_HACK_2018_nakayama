//OC2018 Tama Art University_nakayama_１

void setup() {
  noStroke();
  size(770, 960);
  blendMode(BLEND);
  colorMode(RGB, 150, 150, 150);
}
void draw() {
  beginShape(); //外枠
  fill(random(0, 255), random(0, 255), random(0, 255));
  vertex(618.69, 417.09);
  vertex(728.15, 237.57);
  vertex(509.81, 292.39);
  vertex(646.16, 0.0);
  vertex(446.02, 152.01);
  vertex(438.73, 6.78);  
  vertex(326.74, 134.18);
  vertex(144.47, 45.9); 
  vertex(175.58, 209.37);
  vertex(0.0, 244.14);
  vertex(164.85, 426.16);  
  vertex(22.34, 533.3);  
  vertex(190.56, 595.32);
  vertex(43.76, 789.19);  
  vertex(257.61, 773.35);  
  vertex(303.77, 959.72);
  vertex(466.36, 774.31); 
  vertex(602.29, 954.9);  
  vertex(615.81, 595.92);
  vertex(770.0, 631.68); 
  endShape(CLOSE); 

  beginShape();//中ピンク
  fill(255, 0, random(0, 255));
  vertex(593.85, 564.37); 
  vertex(583.25, 894.16); 
  vertex(467.13, 738.62);
  vertex(315.13, 913.37); 
  vertex(274.54, 746.57); 
  vertex(87.85, 763.07);
  vertex(223.35, 583.99);
  vertex(67.92, 525.8);
  vertex(197.14, 428.81);
  vertex(41.06, 257.72);
  vertex(202.61, 228.05);
  vertex(173.31, 83.53);
  vertex(333.35, 164.55);
  vertex(421.95, 59.68);
  vertex(428.38, 193.36);
  vertex(592.02, 67.39);
  vertex(471.06, 324.86);
  vertex(684.25, 269.77);
  vertex(592.2, 418.0);
  vertex(720.41, 598.34);
  endShape(CLOSE);

  beginShape();//端線
  fill(random(0, 225), random(0, 255), random(0, 255), 120);
  vertex(246.16, 0);
  vertex(192.02, 67.39);
  vertex(71.06, 324.86);
  vertex(284.25, 269.77);
  vertex(192.2, 418.0);
  vertex(320.41, 598.34);
  vertex(193.85, 564.37);
  vertex(183.25, 894.16);
  vertex(202.29, 954.9);
  vertex(215.81, 595.92);
  vertex(370.0, 631.68);
  vertex(218.69, 417.09);
  vertex(328.15, 237.57);
  vertex(109.81, 292.39);
  vertex(246.16, 0.0);
  endShape(CLOSE);

  beginShape();//真ん中線
  fill(random(0, 225), random(0, 255), random(0, 255), 160);
  vertex(446.16, 0);
  vertex(392.02, 67.39);
  vertex(271.06, 324.86);
  vertex(484.25, 269.77);
  vertex(392.2, 418.0);
  vertex(520.41, 598.34);
  vertex(393.85, 564.37);
  vertex(383.25, 894.16);
  vertex(402.29, 954.9);
  vertex(415.81, 595.92);
  vertex(570.0, 631.68);
  vertex(418.69, 417.09);
  vertex(528.15, 237.57);
  vertex(309.81, 292.39);
  vertex(446.16, 0.0);
  endShape(CLOSE);



  for (int i =0; i<350; i++) {
    pushMatrix() ;
    translate(random(width), random(height));
    scale(random(1, 8));
    fill(random(0, 255), random(0, 255), random(0, 255), random(0, 100));
    triangle(random(0, 40), random(0, 40), random(0, 55), random(0, 20), random(0, 25), random(0, 70));
    popMatrix() ;
  }

  fill(#FFFFFF);//白枠
  beginShape();
  vertex(770.0, 631.68);
  vertex(618.69, 417.09);
  vertex(728.15, 237.57);
  vertex(509.81, 292.39);
  vertex(646.16, 0.0);
  vertex(446.02, 152.01);
  vertex(438.73, 6.78);
  vertex(326.74, 134.18);
  vertex(326.74, 134.18);
  vertex(144.47, 45.9);
  vertex(175.58, 209.37);
  vertex(0.0, 244.14);
  vertex(164.85, 426.16);
  vertex(22.34, 533.3);
  vertex(190.56, 595.32);
  vertex(43.76, 789.19);
  vertex(257.61, 773.35);
  vertex(303.77, 959.72);
  vertex(466.36, 774.31);
  vertex(602.29, 954.9);
  vertex(615.81, 595.92);
  vertex(770.0, 631.68);
  vertex(770, 960);
  vertex(0, 960);
  vertex(0, 0);
  vertex(770, 0);
  endShape(CLOSE);
}

void keyPressed() {
  if (key == 's' || key == 's') {
    saveFrame("data/####.jpg");
  }
}
void mousePressed() {
  loop();      // ボタンを押すと停止
}

void mouseReleased() {
  noLoop();        // ボタンが離されたので再開
}
