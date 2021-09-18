data randomization1; 
input r1 r2 r3@@; 
cards; 1 3 3 4 3 3 2 3 3 5 6 6 5 5 5 9 8 8 8 0 9 2 4 7 1 2 3 3 3 3 5 5 5 1 5 4 6 6 6 9 9 9 ; 
run;

proc surveyselect data=randomization1 method=srs n=14 out=a1; 
run;

proc surveyselect data=randomization1 method=srs n=14 out=a2; 
run;

proc surveyselect data=randomization1 method=srs n=14 out=a3; 
run;
