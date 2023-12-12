// level has label 1.1
// Computed with precision = 160
// generator degree bound = 10
// relation degree bound = 20
// using Standard algorithm
// component with label 1.1
// Hilbert modular variety with label 2.2.17.1-1.1-1.1-gl-0
R<[x]> := PolynomialRing(RationalField(), [ 2, 4, 4, 6, 6, 6, 8 ], <"grevlexw", \[ 2, 4, 4, 6, 6, 6, 8 ]>);
A := Proj(R);
eqns := [
x[1]^2*x[2]^2 - 2*x[1]^2*x[2]*x[3] + x[1]^2*x[3]^2 - 4*x[1]*x[3]*x[4] + 4*x[4]^2 - 4*x[1]*x[3]*x[5] - 88*x[4]*x[5] - 92*x[5]^2 - x[1]^3*x[6] - 4*x[1]*x[2]*x[6] + 8*x[1]*x[3]*x[6] - 36*x[4]*x[6] + 60*x[5]*x[6] + 16*x[6]^2 + 32*x[2]*x[7] + 96*x[3]*x[7],
x[2]^3 - x[4]*x[5] - x[5]^2 - x[1]*x[2]*x[6] - 2*x[1]*x[3]*x[6] + 3/2*x[4]*x[6] - 13/2*x[5]*x[6] - 4*x[6]^2 - 3/2*x[2]*x[7] + x[3]*x[7],
x[2]^2*x[3] - 1/2*x[4]*x[5] - 1/2*x[5]^2 - x[1]*x[3]*x[6] + x[4]*x[6] - 3*x[5]*x[6] - x[2]*x[7] + 1/2*x[3]*x[7],
x[2]*x[3]^2 + 1/2*x[4]*x[6] + 1/2*x[5]*x[6] - 1/2*x[2]*x[7],
x[3]^3 + 1/2*x[4]*x[5] + 1/2*x[5]^2 - 1/2*x[3]*x[7],
x[2]^2*x[4] - 2*x[2]*x[3]*x[4] + x[3]^2*x[4] + x[3]^2*x[5] + x[2]*x[3]*x[6] + 6*x[3]^2*x[6] - x[1]*x[4]*x[6] - x[1]*x[5]*x[6] - 4*x[6]*x[7],
x[1]^2*x[3]*x[4] + 8*x[3]^2*x[4] - x[1]*x[4]^2 - 208*x[3]^2*x[5] + 26*x[1]*x[4]*x[5] + 27*x[1]*x[5]^2 - 4*x[2]^2*x[6] - 16*x[2]*x[3]*x[6] - 28*x[3]^2*x[6] + 9*x[1]*x[4]*x[6] + x[1]*x[5]*x[6] + 4*x[1]*x[6]^2 - 8*x[1]*x[2]*x[7] - 24*x[1]*x[3]*x[7] - 4*x[4]*x[7] - 4*x[5]*x[7] + 4*x[6]*x[7],
x[1]*x[2]*x[3]*x[4] - x[2]*x[4]^2 + x[1]*x[2]^2*x[6] - 2*x[1]*x[2]*x[3]*x[6] + x[1]*x[3]^2*x[6] + 9*x[2]*x[4]*x[6] + 22*x[3]*x[4]*x[6] + 23*x[3]*x[5]*x[6] - x[1]^2*x[6]^2 - 4*x[2]*x[6]^2 - 15*x[3]*x[6]^2 - 8*x[2]^2*x[7] - 24*x[2]*x[3]*x[7],
x[1]*x[3]^2*x[4] - 28*x[1]*x[3]^2*x[5] + 1/2*x[1]^2*x[4]*x[5] - 108*x[3]*x[5]^2 + 1/2*x[1]*x[2]^2*x[6] - 2*x[1]*x[2]*x[3]*x[6] - 29/2*x[1]*x[3]^2*x[6] - 4*x[2]*x[4]*x[6] + 8*x[3]*x[4]*x[6] + x[1]^2*x[5]*x[6] - 38*x[3]*x[5]*x[6] - 1/2*x[1]^2*x[6]^2 - 2*x[2]*x[6]^2 - 12*x[3]*x[6]^2 + 9/2*x[2]^2*x[7] - 9*x[2]*x[3]*x[7] + 17/2*x[3]^2*x[7] - 1/2*x[1]*x[4]*x[7] + 3/2*x[1]*x[5]*x[7] - 2*x[7]^2,
x[3]*x[4]^2 - 29*x[1]*x[3]^2*x[5] + 1/2*x[1]^2*x[4]*x[5] - 109*x[3]*x[5]^2 + 1/2*x[1]*x[2]^2*x[6] - 3*x[1]*x[2]*x[3]*x[6] + 63/2*x[1]*x[3]^2*x[6] + 18*x[2]*x[4]*x[6] - 45*x[3]*x[4]*x[6] + 2*x[1]^2*x[5]*x[6] + 109*x[3]*x[5]*x[6] - 1/2*x[1]^2*x[6]^2 - 2*x[2]*x[6]^2 + 14*x[3]*x[6]^2 - 35/2*x[2]^2*x[7] + 43*x[2]*x[3]*x[7] + 21/2*x[3]^2*x[7] - 1/2*x[1]*x[4]*x[7] + 3/2*x[1]*x[5]*x[7] - 2*x[7]^2,
x[3]*x[4]*x[5] + x[3]*x[5]^2 + 2*x[1]*x[3]^2*x[6] + x[2]*x[4]*x[6] - 2*x[3]*x[4]*x[6] + 6*x[3]*x[5]*x[6] + x[3]*x[6]^2 - x[2]^2*x[7] + 2*x[2]*x[3]*x[7] - x[3]^2*x[7],
x[4]^3 + 1/2*x[1]^3*x[4]*x[5] + 95*x[4]^2*x[5] - 108*x[1]*x[3]*x[5]^2 - 94*x[5]^3 + 27*x[1]^2*x[2]*x[3]*x[6] + 207*x[1]^2*x[3]^2*x[6] + 135*x[1]*x[2]*x[4]*x[6] - 277*x[1]*x[3]*x[4]*x[6] - 11*x[4]^2*x[6] - 27*x[1]^3*x[5]*x[6] + 6247*x[1]*x[3]*x[5]*x[6] - 6188*x[4]*x[5]*x[6] + 17383*x[5]^2*x[6] + 11*x[1]*x[3]*x[6]^2 + 2619*x[4]*x[6]^2 + 3035*x[5]*x[6]^2 - 8*x[6]^3 - 271/2*x[1]*x[2]^2*x[7] + 279*x[1]*x[2]*x[3]*x[7] - 215/2*x[1]*x[3]^2*x[7] - 1/2*x[1]^2*x[4]*x[7] + 8*x[2]*x[4]*x[7] + 24*x[3]*x[4]*x[7] + 3/2*x[1]^2*x[5]*x[7] + 211*x[3]*x[5]*x[7] + x[1]^2*x[6]*x[7] - 2613*x[2]*x[6]*x[7] + 6082*x[3]*x[6]*x[7] - 2*x[1]*x[7]^2,
x[1]^2*x[3]^2*x[5] + 4*x[4]^2*x[5] - 4*x[5]^3 + x[1]^2*x[2]*x[3]*x[6] + 6*x[1]^2*x[3]^2*x[6] + 4*x[1]*x[2]*x[4]*x[6] - 8*x[1]*x[3]*x[4]*x[6] - x[1]^3*x[5]*x[6] + 208*x[1]*x[3]*x[5]*x[6] - 212*x[4]*x[5]*x[6] + 588*x[5]^2*x[6] + 88*x[4]*x[6]^2 + 104*x[5]*x[6]^2 - 4*x[1]*x[2]^2*x[7] + 8*x[1]*x[2]*x[3]*x[7] - 4*x[1]*x[3]^2*x[7] + 8*x[3]*x[5]*x[7] - 88*x[2]*x[6]*x[7] + 208*x[3]*x[6]*x[7],
x[4]*x[5]^2 + x[5]^3 + 2*x[1]*x[3]*x[5]*x[6] - 2*x[4]*x[5]*x[6] + 6*x[5]^2*x[6] + x[4]*x[6]^2 + x[5]*x[6]^2 - x[3]*x[5]*x[7] - x[2]*x[6]*x[7] + 2*x[3]*x[6]*x[7],
x[1]*x[4]^2*x[5] + x[1]^2*x[3]*x[5]^2 + 216*x[3]^2*x[5]^2 - x[1]*x[5]^3 + 2*x[1]^3*x[3]^2*x[6] + x[1]^2*x[2]*x[4]*x[6] + 8*x[2]*x[3]*x[4]*x[6] - 2*x[1]*x[4]^2*x[6] + 58*x[1]^2*x[3]*x[5]*x[6] - 340*x[3]^2*x[5]*x[6] - 17*x[1]*x[4]*x[5]*x[6] + 201*x[1]*x[5]^2*x[6] - 8*x[2]^2*x[6]^2 + x[1]^2*x[3]*x[6]^2 - 28*x[2]*x[3]*x[6]^2 - 32*x[3]^2*x[6]^2 + 44*x[1]*x[4]*x[6]^2 + 24*x[1]*x[5]*x[6]^2 + 8*x[1]*x[6]^3 - 4*x[1]*x[3]*x[4]*x[7] + 4*x[4]^2*x[7] - 6*x[1]*x[3]*x[5]*x[7] - 84*x[4]*x[5]*x[7] - 88*x[5]^2*x[7] - x[1]^3*x[6]*x[7] - 46*x[1]*x[2]*x[6]*x[7] + 20*x[1]*x[3]*x[6]*x[7] - 44*x[4]*x[6]*x[7] + 16*x[5]*x[6]*x[7] + 24*x[6]^2*x[7] + 32*x[2]*x[7]^2 + 96*x[3]*x[7]^2,
x[2]*x[5] - x[3]*x[6]
];
S := Scheme(A,eqns);
// Computation took 247.770 seconds
// Sanity check passed: Hilbert series agree!
// Total computation for all components took 249.240 seconds

