%% Paragraph 6
clc;
n = input ('Enter n: ');
m = input ('Enter m: ');
var = input ('Enter var: ');

params = GenerateTable(n, m);
SavePrivateRyan(params, var);
