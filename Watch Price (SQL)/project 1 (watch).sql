create database project_1;
use project_1;
drop table `luxury watch (1)`;
select * from `luxury_watches`;
drop table  `luxury_watch`;
drop table `luxury_watch`;
drop table `luxury_watch`;

/* show all the Automatic watches and its all details */
select * from luxury_watches where Movement_Type='Automatic';

/* show all the Manual watches and its brand and model */ 
select * from luxury_watches where Movement_Type='Automatic' order by Brand;

/*show the rolex watches which have leather metrrial*/
select * from luxury_watches where brand='Rolex' and Strap_Material='Leather';

/* show the rolex wathces which have aoutomatic movement type*/
select * from luxury_watches where brand='Rolex' and movement_type='Automatic';

/* remove the unwanted colum '?' from table */
alter table luxury_watches drop column drty;

/* show the Hamilton watches which have manual movement and Jubilee type strap meterial and Stainless Steel case meterial */
select Brand,Model,Case_Material,Strap_Material,Movement_Type from luxury_watches where brand='rolex' and  Movement_Type='Automatic' and Case_Material='Stainless Steel' and Strap_Material='Jubilee' ;

select * from luxury_watches where brand='rolex';

/* show the average price of the watchs */
select avg(price) from luxury_watches;
select max(price),min(price),avg(price) from luxury_watches;

/* how many rolex and Blancpain brands are in the table */
select count(*) from luxury_watches where brand='rolex' ;
select count(*) from luxury_watches where brand='Blancpain' ;

/* show the watches which have above 50 hours of battry life */
select brand,model,Power_Reserve from luxury_watches where Power_Reserve>=50 ;

/* show how many defferent brands watches are in the table */
select brand,count(*) from luxury_watches group by brand;

/* show the rolex watches which have Case_Diameter above 40 and the dail color must be black */
select brand,Case_Diameter_mm,dial_color from luxury_watches where brand='rolex' and Case_Diameter_mm >=40 and dial_color='black';





