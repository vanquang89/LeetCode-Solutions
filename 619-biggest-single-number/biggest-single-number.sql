/* Write your T-SQL query statement below */
select (
    select top 1 * 
    from MyNumbers 
    group by num 
    having count(num) = 1 
    order by num desc 
) as num;