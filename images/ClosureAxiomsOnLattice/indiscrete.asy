size(0,4.5cm);


pair pD = (  0, 60);
pair pC = ( 20, 30);
pair pB = (-20, 30);
pair pA = (  0,  0);

pair tX = (100,0);

real k = 4.3;

label ("$\{\}$", pA);
label ("$\{1\}$", pB);
label ("$\{2\}$", pC);
label ("$\{1,2\}$", pD);
draw (pA + k*N + k*W/2 -- pB + k*S + k*E/7, blue);
draw (pA + k*N + k*E/2 -- pC + k*S + k*W/7, blue);
draw (pD + k*S + k*W/2 -- pB + k*N + k*E/7, blue);
draw (pD + k*S + k*E/2 -- pC + k*N + k*W/7, blue);

label ("$\{\}$", pA+tX);
label ("$\{1\}$", pB+tX);
label ("$\{2\}$", pC+tX);
label ("$\{1,2\}$", pD+tX);
draw (pA+tX + k*N + k*W/2 -- pB+tX + k*S + k*E/7, blue);
draw (pA+tX + k*N + k*E/2 -- pC+tX + k*S + k*W/7, blue);
draw (pD+tX + k*S + k*W/2 -- pB+tX + k*N + k*E/7, blue);
draw (pD+tX + k*S + k*E/2 -- pC+tX + k*N + k*W/7, blue);

draw(pA + k*E -- pA+tX + k*W, red, Arrow());
draw(pD + 2*k*E -- pD+tX + 2.0*k*W, red, Arrow());
draw(pB + 1.2*k*E -- pD+tX + 2.0*k*W +1.5*S, red, Arrow());
draw(pC + 1.2*k*E -- pD+tX + 2.0*k*W +3.5*S, red, Arrow());


