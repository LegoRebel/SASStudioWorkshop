/*Test program to use Git*/
data Europe;
set sashelp.cars;
where origin ="Europe";
keep make model invoice msrp mpg:;
run;
