set P;

var selected{P}, binary;

param cost{P}, integer;
param utility{P}, integer;

maximize Total_Utility: sum{p in P} utility[p]*selected[p];
s.t. Max_Cost: sum{p in P} cost[p]*selected[p] <= 30;

data;

param : P :     cost  utility :=
  after_school  6     18
  road_security 18    16
  crime_red     10    12
  road_ext      9     25
  child_care    4     14
;

end;
