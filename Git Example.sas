/*Test program to use Git*/
data Europe;
set sashelp.cars;
where origin ="Europe";
keep make model invoice msrp mpg:;
diff=msrp-invoice;
run;

proc freq data=europe;
tables make;
run;

proc means data=europe;
class make;
var invoice;
run;



