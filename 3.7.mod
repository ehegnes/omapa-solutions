/* knapsack problem */
set ITEMS;

var selected{ITEMS}, binary;

param weight{ITEMS};
param volume{ITEMS};

maximize Volume: sum{i in ITEMS} volume[i]*selected[i];
s.t. Max_Weight: sum{i in ITEMS} weight[i]*selected[i] <= 12;

data;

param : ITEMS : weight volume :=
        I_A     3      20
        I_B     5      30
        I_C     4      25
        I_D     2      18
;
