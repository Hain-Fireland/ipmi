  PImage Imagen;
void setup() {
  size(800, 400);
  Imagen = loadImage("V_samotracia.jpeg");
}

void draw() {
  background(255);
  
  image (Imagen, 0 , 0, 400, 400);
  
  noStroke ();
  
  
  //FONDO
  
  fill ( 25, 6, 0);
  rect (400, 0, 98, 400);
  fill ( 76, 49, 6);
  rect (498, 0, 58, 400);
  fill ( 136, 103, 49);
  rect (556, 0, 110, 400);
  fill ( 168, 123, 66);
  rect (666, 0, 74, 400);
  fill ( 188, 156, 118);
  rect (740, 0, 60, 400);
  fill ( 0, 27);
  rect (400, 52, 400, 148);
  fill ( 0, 50);
  rect (400, 0, 400, 52);
  
  //TORAX
  
  fill ( 230, 223, 197);
  beginShape ();
  vertex (464, 170);
  vertex (485, 131);
  vertex (523, 113);
  vertex (539, 184);
  vertex (472, 191);
  endShape ();
  
  //ALA
  stroke (0);
  fill (231, 181, 134);
  beginShape ();
  vertex(522, 115);
  vertex(570, 92);
  vertex(579, 82);
  vertex(586, 67);
  vertex(591, 59);
  vertex(605, 50);
  vertex(636, 35);
  vertex(672, 26);
  vertex(681, 24);
  vertex(682, 26);
  vertex(682, 35);
  vertex(667, 42);
  vertex(681, 40);
  vertex(698, 41);
  vertex(705, 43);
  vertex(723, 44);
  vertex(738, 49);
  vertex(742, 54);
  vertex(752, 54);
  vertex(755, 60);
  vertex(767, 66);
  vertex(769, 70);
  vertex(767, 77);
  vertex(778, 80);
  vertex(782, 89);
  vertex(774, 98);
  vertex(766, 106);
  vertex(747, 107);
  vertex(731, 114);
  vertex(724, 122);
  vertex(717, 125);
  vertex(704, 122);
  vertex(696, 127);
  vertex(672, 125);
  vertex(658, 126);
  vertex(652, 121);
  vertex(651, 125);
  vertex(631, 118);
  vertex(626, 117);
  vertex(638, 123);
  vertex(646, 134);
  vertex(654, 146);
  vertex(661, 153);
  vertex(652, 160);
  vertex(642, 158);
  vertex(621, 134);
  vertex(614, 136);
  vertex(621, 156);
  vertex(591, 140);
  vertex(610, 182);
  vertex(598, 176);
  vertex(582, 157);
  vertex(570, 148);
  vertex(581, 180);
  vertex(572, 185);
  vertex(563, 177);
  vertex(562, 185);
  vertex(550, 184);
  vertex(541, 203);
  endShape ();
  
  // detalles ALA
      line (557, 143, 556, 161);
      line (556, 161, 562, 174);
      line (535, 135, 546, 179);
      line (614, 66, 634, 49);
      line (634, 49, 666, 41);
      line (622, 132, 610, 120);
      line (665, 94, 691, 94);
      line (691, 97, 721, 98);
      line (693, 90, 730, 82);
      line (698, 73, 733, 72);
      line (618, 80, 638, 68);
      line (574, 104, 587, 110);
      line (613, 118, 633, 115);
      line (635, 108, 626, 95);
      line (683, 114, 711, 114);
      line (731, 70, 752, 57);
      line (735, 47, 721, 54);
      line (721, 54, 694, 54);
      line (768, 78, 741, 80);
      line (747, 106, 730, 98);
      line (720, 73, 730, 81);
      line (582, 144, 596, 165);
      line (551, 174, 547, 160);
      
  //ABDOMEN
  noStroke ();
  fill ( 230, 223, 197);
  beginShape ();
  curveVertex (464, 170);
  curveVertex (472, 191);
  curveVertex (470, 198);
  curveVertex (483, 230);
  curveVertex (487, 252);
  curveVertex (541, 248);
  curveVertex (535, 186);
  curveVertex (498, 182);
  endShape ();
    
    //PIERNA VISIBLE
    
  fill ( 222, 197, 156);
  beginShape ();
  vertex (520, 271);
  vertex (503, 290);
  vertex (546, 369);
  vertex (577, 354);
  vertex (564, 290);
  vertex (548, 278);
  endShape ();
    
  fill ( 222, 197, 156);
  beginShape ();
  vertex (546, 369);
  vertex (577, 354);
  vertex (605, 400);
  vertex (572, 400);
  vertex (554, 383);
  endShape ();
  
    //PIERNA TAPADA
    stroke (0);
    
  fill(245, 228, 202);
  triangle (480, 253, 570, 400, 465, 400);
  fill (225, 197, 157);
  triangle (485, 312, 542, 400, 478, 400);
  fill (83, 52, 8);
  triangle (484, 326, 520, 400, 491, 400);
  

  fill ( 222, 197, 156);
  beginShape ();
  curveVertex (520, 271);
  curveVertex (503, 290);
  curveVertex (546, 369);
  curveVertex (577, 354);
  curveVertex (564, 290);
  curveVertex (548, 278);
  endShape ();
  
  stroke (0);
  fill (217, 168, 110);
  beginShape ();
  curveVertex(562, 286);
  curveVertex(572, 321);
  curveVertex(596, 364);
  curveVertex(607, 361);
  curveVertex(630, 357);
  curveVertex(648, 349);
  curveVertex(646, 342);
  curveVertex(663, 333);
  curveVertex(672, 304);
  curveVertex(659, 291);
  curveVertex(656, 278);
  curveVertex(649, 274);
  curveVertex(626, 274);
  curveVertex(611, 268);
  curveVertex(589, 258);
  curveVertex(582, 270);
  curveVertex(565, 274);
  curveVertex(560, 288);
  endShape();
  
  // DETALLES
    
  line (579, 285, 590, 326);
  line (578, 284, 598, 335);
  line (582, 286, 611, 325);
  line (584, 286, 606, 316);
  line (586, 283, 610, 311);
  line (586, 282, 614, 301);
  line (587, 282, 626, 305);
  line (587, 282, 608, 286);
  line (586, 282, 623, 285);
  line (528, 228, 538, 238);
 
  fill (185, 153, 96);
  beginShape ();
  curveVertex(501, 215);
  curveVertex(495, 239);
  curveVertex(478, 253);
  curveVertex(473, 273);
  curveVertex(486, 285);
  curveVertex(506, 292);
  curveVertex(509, 288);
  curveVertex(516, 277);
  curveVertex(518, 260);
  curveVertex(522, 274);
  curveVertex(533, 275);
  curveVertex(550, 273);
  curveVertex(564, 290);
  curveVertex(573, 285);
  curveVertex(581, 284);
  curveVertex(593, 270);
  curveVertex(586, 252);
  curveVertex(549, 218);
  curveVertex(534, 186);
  curveVertex(533, 161);
  curveVertex(494, 134);
  curveVertex(470, 158);
  curveVertex(464, 170);
  curveVertex(470, 184);
  curveVertex(490, 184);
  curveVertex(496, 202);
  curveVertex(500, 215);
  endShape ();
  
  // DETALLES
    
  line (538, 238, 551, 276);
  line (547, 267, 538, 238);
  line (550, 244, 567, 280);
  line (522, 196, 546, 226);
  line (546, 226, 570, 267);
  line (554, 239, 541, 220);
  line (540, 212, 564, 239);
  line (562, 238, 575, 248);
  line (562, 238, 582, 267);
  line (471, 189, 471, 192);
  line (471, 189, 535, 182);
  line (471, 192, 535, 187);
  line (471, 189, 535, 186);
  line (471, 192, 535, 183);
  
    
  /*fill( 63, 72, 204);
  textSize (15);
  text("x: " + mouseX + ", y:" + mouseY, mouseX, mouseY); */
  
}
