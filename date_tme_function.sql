 
 /*SQL Date Time funcitn*/
 
 # 1. NOW() It's return current Date and Time
 select NOW();
 
 # 2. CURDATE() It's return only current Date
 select CURDATE();
 select CURRENT_DATE();
  
 # 3. CURTIME() It's return only current Time
 select CURTIME();
 select CURRENT_TIME();
 
# 4. DATE() It's extrace only date from a datetime
 select DATE(NOW());
 
 # 5. TIME() It's extrace only time from a datetime
 select TIME(NOW());
 
 # 6. DATEDIFF() It's define difference between date
 select DATEDIFF('2025-06-10','2025-05-10');
 
 # 7. DATE_ADD() This function add interval number of day with sepecific date
 select DATE_ADD('2025-06-10', interval 5 day);
 
 # 8. DATE_SUB() This function substract interval number of day with sepecific date
 select DATE_SUB('2025-06-10', interval 5 day);
 
 # 9. EXTRACT() This funciton use to extract day, month and year from a date
 select EXTRACT(year from '2025-06-10');
 
 # 10. STR_TO_DATE() It's convert a string to date with specific format'
SELECT STR_TO_DATE('10-07-2025','%d-%m-%y');

# 11. YEAR(),MONTH(),DAY() These are returns the day, month and year
select YEAR(NOW());

select MONTH(SYSDATE());

select DAY(NOW());

# 12. HOUR(), MINUTE(), SECOND() These are return hour, minute and second
select HOUR(CURRENT_TIME());

select MINUTE(NOW());

select SECOND(NOW());

# cobine multiple function_1
select NOW() as Datetime_1, SYSDATE() as Datetime_2, CURDATE() as Only_date_1, CURRENT_DATE() as Only_date_2,  CURRENT_TIME() as only_time;

# cobine multiple function_2. (Ex=Extract)
select TIME(NOW()) as Ex_time, DATE(SYSDATE()) as Ex_Date, HOUR(NOW()) as Ex_Hour, MINUTE(CURRENT_TIME()) as Ex_Minute, MONTH(NOW()) as Ex_Month, YEAR(SYSDATE()) as Ex_Date;

# cobine multiple function_2
select DATEDIFF('2025-06-10','2024-06-10') as Date_diff, DATE_ADD('2025-06-10', interval 5 Day) as Date_Add, EXTRACT(year from '2025-06-10') Eztract_Date;

# ASCII This function use to convert string to ASCII code
select ASCII('S'); 




