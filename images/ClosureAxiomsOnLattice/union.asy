size(0,3.7cm);

pair pA = (-20,  0);
pair pB = ( 20,  0);
pair pC = (  0, 40);

pair tX = (100,15);

real k = 4.3;

label ("$A$", pA);
label ("$B$", pB);
label ("$A \cup B$", pC);
draw (pA + k*N + k*E/2 -- pC + k*S + k*W/5, blue);
draw (pB + k*N + k*W/2 -- pC + k*S + k*E/5, blue);

label ("$C$", pA+tX);
label ("$D$", pB+tX);
label ("$C \cup D$", pC+tX);
draw (pA+tX + k*N + k*E/2 -- pC+tX + k*S + k*W/5, blue);
draw (pB+tX + k*N + k*W/2 -- pC+tX + k*S + k*E/5, blue);

draw(pA + k*E -- pA + tX + k*W, red, Arrow());
draw(pB + k*E -- pB + tX + k*W, red, Arrow());
draw(pC + 3*k*E -- pC + tX + 3.1*k*W, red, Arrow());


