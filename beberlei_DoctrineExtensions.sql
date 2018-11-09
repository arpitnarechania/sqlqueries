SELECT p FROM {$this->entity} p WHERE p.longitude = (SIN(RADIANS(p.latitude)) * RADIANS(p.longitude))
SELECT RAND(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT LOG10(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT ASIN(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT LOG2(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT VARIANCE(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT FROM_UNIXTIME(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT DAY(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT LAST_DAY(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT DAYOFYEAR(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Set p WHERE FIND_IN_SET(p.id, p.set) != 0
SELECT CEIL(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT COS(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT TAN(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT ATAN2(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATE_FORMAT(p.created, :dateFormat) < :currentTime
SELECT DAYOFWEEK(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p GROUP BY p.id
SELECT YEARWEEK(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT HOUR(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT BIT_COUNT(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT SIN(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT UNHEX(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT COT(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT ASCII(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM {$this->entity} p WHERE SIN(RADIANS(p.latitude)) * SIN(RADIANS(p.longitude)) = 1
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATESUB(CURRENT_TIME(), 4, 'MONTH') < 7
SELECT EXP(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT d FROM DoctrineExtensions\Tests\Entities\Date d WHERE AT_TIME_ZONE(d.created, :timeZone) < :currentTime
SELECT ATAN(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT TIME(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT STD(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT UNIX_TIMESTAMP(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT WEEK(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT LOG(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT FLOOR(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEDIFF(CURRENT_TIME(), p.created) < 7
SELECT SECOND(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEADD(CURRENT_TIME(), 4, 'MONTH') < 7
SELECT QUARTER(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEADD(CURRENT_TIME(), -4, 'MONTH') < 7
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE FROM_UNIXTIME(CURRENT_TIME()) = '2000-01-01 00:00:00'
SELECT MONTH(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT YEAR(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT HEX(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT WEEKDAY(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT MONTHNAME(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT DAYNAME(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT d FROM DoctrineExtensions\Tests\Entities\Date d WHERE d.created > utc_timestamp()
SELECT p FROM {$this->entity} p WHERE p.longitude = SIN(RADIANS(p.latitude)) * RADIANS(p.longitude)
SELECT ROUND(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM {$this->entity} p WHERE 
SELECT RADIANS(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p
SELECT STDDEV(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT CHAR_LENGTH(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT TIMETOSEC(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT ACOS(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE STR_TO_DATE(p.created, :dateFormat) < :currentTime
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE 201702 > EXTRACT(YEAR_MONTH FROM p.created)';
SELECT DEGREES(2) from DoctrineExtensions\Tests\Entities\Blank b
SELECT MINUTE(2) from DoctrineExtensions\Tests\Entities\Blank b
