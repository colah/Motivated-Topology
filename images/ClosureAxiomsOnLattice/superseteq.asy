size(0,3cm);

pair pA = (0,0);
pair pB = (0,40);

pair tX = (80,0);

real k = 4.3;

//void draw_contract(pair a, pair b, ){}

label ("$A$", pA);
label ("$B$", pB);
draw (pA + k*N -- pB + k*S, blue);

label ("$A$", pA+tX);
label ("$B$", pB+tX);
draw (pA+tX + k*N -- pB+tX + k*S, blue);

draw(pB + k*E -- pB + tX + k*W, red, Arrow());
draw(pA + 1.4*k*NE -- pB + tX + 1.4*k*SW, red, Arrow());


