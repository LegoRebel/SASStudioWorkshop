/*Test program to use Git*/
data Europe;
set sashelp.cars;
where origin ="Europe";
run;