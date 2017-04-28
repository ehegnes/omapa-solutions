var T >= 0, integer;
var C >= 0, integer;

maximize Profit: 100*T + 60*C;
s.t. Machining: 5*T + 2*C <= 270;
s.t. Sanding: 4*T + 3*C <= 250;
s.t. Assembly: 3*T + 4*C <= 200;

end;
