WITH
  date_array AS (
  SELECT *
  FROM UNNEST(GENERATE_DATE_ARRAY('2010-01-01', '2030-12-31', INTERVAL 1 DAY)) d ),

dimdate AS (
  SELECT
    CAST(FORMAT_DATE("%Y%m%d", d) AS SMALLINT) AS PK_date,
    FORMAT_DATE("%F", d) AS date_Ymd,
    FORMAT_DATE("%D", d) AS date_mdy,
    CAST(FORMAT_DATE("%u", d) AS TINYINT) AS weekday_number,
    FORMAT_DATE("%a", d) AS weekday_short_name,
    FORMAT_DATE("%A", d) AS weekday_full_name,
    DATE_TRUNC(DATE(d), week)+1 AS week_first_date,
    DATE_TRUNC(DATE(d), week)+8 AS week_last_date,
    CAST(FORMAT_DATE("%V", d) AS TINYINT) AS week_number,
    (CASE   WHEN FORMAT_DATE('%A', d) IN ('Sunday', 'Saturday') THEN 0 ELSE 1 END) AS day_is_weekday,
    EXTRACT(MONTH FROM d) AS month_number,
    FORMAT_DATE("%b", d) AS month_short_name,
    FORMAT_DATE("%B", d) AS month_full_name,
    CAST(FORMAT_DATE("%e", d) AS TINYINT) AS day_of_month_number,
    CAST(CASE    WHEN EXTRACT(MONTH FROM d) IN (4, 6, 9, 11) THEN 30				
            WHEN EXTRACT(MONTH FROM d) IN (1, 3, 5, 7, 8, 10, 12) THEN 31
            WHEN EXTRACT(MONTH FROM d) = 2 AND (CASE    WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 4) <> 0 THEN 0
                                                        WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 100) <> 0 THEN 1
                                                        WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 400) <> 0 THEN 0
                                                        ELSE 1 END) = 1 THEN 29
            ELSE 28 END AS TINYINT) AS days_in_month,
    DATE_TRUNC(date (d), MONTH) AS month_first_date,
    LAST_DAY(date (d), MONTH) AS month_last_date,
    CAST(FORMAT_DATE("%Q", d) AS TINYINT) AS quarter,
    DATE_TRUNC(DATE(d), QUARTER) AS quarter_first_date,
    LAST_DAY(date (d), QUARTER) AS quarter_last_date, 
    (CASE   WHEN EXTRACT(MONTH FROM d) IN (12, 1, 2) THEN 'Winter'
            WHEN EXTRACT(MONTH FROM d) IN (3, 4,  5) THEN 'Spring'
            WHEN EXTRACT(MONTH FROM d) IN (6, 7, 8) THEN 'Summer'
            WHEN EXTRACT(MONTH FROM d) IN (9, 10, 11) THEN 'Autumn'
    END) AS season,
    CAST(FORMAT_DATE("%Y", d) AS SMALLINT) AS year_number,
    CAST(FORMAT_DATE("%y", d) AS TINYINT) AS year_without_century,
    EXTRACT(DAYOFYEAR FROM d) AS day_of_year_number,
    DATE_TRUNC(DATE(d), YEAR) AS year_first_date,
    LAST_DAY(date (d), YEAR) AS year_last_date,
    CASE    WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 4) <> 0 THEN 0
            WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 100) <> 0 THEN 1
            WHEN MOD(CAST(FORMAT_DATE("%Y", d) AS SMALLINT), 400) <> 0 THEN 0
            ELSE 1 END AS leap_year,
    CAST(FORMAT_DATE("%Y%m", d) AS SMALLINT) AS year_month_number,
    FORMAT_DATE("%Y-%m", d) AS year_month_string,
    FORMAT_DATE("%Y-%b", d) AS year_month_short_name,
    FORMAT_DATE("%Y-%B", d) AS year_month_full_name,
    CAST(FORMAT_DATE("%C", d) AS TINYINT) AS century,
    DATE_SUB(d, INTERVAL 1 DAY) AS day_ago,
    DATE_SUB(d, INTERVAL 1 WEEK) AS week_ago,
    DATE_SUB(d, INTERVAL 1 MONTH) AS month_ago,
    DATE_SUB(d, INTERVAL 1 YEAR) AS year_ago
  FROM
    date_array
  ORDER BY
    d DESC ),

last_year_dates AS (
  SELECT
    d1.PK_date as PK_date2,
    MAX(d2.PK_date) AS LY_PK_date,
    MAX(d2.date_Ymd) AS LY_date_Ymd
  FROM dimdate d1
  JOIN dimdate d2
  ON
    d2.year_number=d1.year_number-1
    AND d2.week_number=d1.week_number
    AND d2.weekday_number=d1.weekday_number
  GROUP BY
    d1.PK_date,
    d1.date_Ymd )

SELECT
  * except (PK_date2)
FROM dimdate  
 left join last_year_dates on last_year_dates.PK_date2=dimdate.PK_date
ORDER BY
  dimdate.PK_date DESC