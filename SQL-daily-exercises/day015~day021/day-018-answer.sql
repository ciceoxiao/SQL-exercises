/*
所属项目：SQL-daily-exercises
所属数据库：SQL_daily_exercises
语言运行环境：MySQL 8.0
原题链接：https://www.nowcoder.com/practice/810bf4ee3ac64949b08983aa66ec7bee?tpId=82&tags=&title=&difficulty=0&judgeStatus=0&rp=1
创建者：Cicero
创建日期：2021-9-22
修改日期：

Cicero 的解题思路：
*/

SHOW DATABASES;

USE sql_daily_exercises;

SELECT
    CONCAT(last_name, "'", first_name) as "name"
FROM
    employees;