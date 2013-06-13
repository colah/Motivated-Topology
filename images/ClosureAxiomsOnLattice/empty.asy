size(0,3cm);

pair pC = ( 20, 40);
pair pB = (-20, 40);
pair pA = (  0,  0);

pair tX = (100,0);

real k = 4.3;

label ("$\emptyset$", pA);
label ("$...$", pB);
label ("$...$", pC);
draw (pA + k*N + k*W/2 -- pB + k*S*2/3 + k*E/7, blue);
draw (pA + k*N + k*E/2 -- pC + k*S*2/3 + k*W/7, blue);

label ("$\emptyset$", pA+tX);
label ("$...$", pB+tX);
label ("$...$", pC+tX);
draw (pA+tX + k*N + k*W/2 -- pB+tX + k*S + k*E/7, blue);
draw (pA+tX + k*N + k*E/2 -- pC+tX + k*S + k*W/7, blue);

draw(pA + k*E -- pA + tX + k*W, red, Arrow());


