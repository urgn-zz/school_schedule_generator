INSERT OR REPLACE INTO dim_time (time_id, week_num, weekday_num, week_day_name, lesson_num)
SELECT
      d_time.week_num*100 + d_time.weekday_num*10 + d_time.[lesson_num] AS "time_id"      
      ,week_num      
      ,weekday_num      
      ,case weekday_num
        when 0 then 'Sunday'
        when 1 then 'Monday'
        when 2 then 'Tuesday'
        when 3 then 'Wednesday'
        when 4 then 'Thursday'
        when 5 then 'Friday'
        else 'Saturday' end as week_day_name        
      , lesson_num
FROM
(

SELECT 1 as week_num, w.lesson_num AS "weekday_num", l.lesson_num FROM dim_time w
CROSS JOIN (SELECT lesson_num AS "lesson_num" FROM dim_time) l

UNION ALL 

SELECT 2 as week_num, w.lesson_num AS "weekday_num", l.lesson_num FROM dim_time w
CROSS JOIN (SELECT lesson_num AS "lesson_num" FROM dim_time) l 

) d_time 