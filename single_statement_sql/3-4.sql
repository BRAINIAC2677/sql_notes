-- a
SELECT 
COMMISSION_PCT
FROM EMPLOYEES
WHERE NVL(COMMISSION_PCT, 0) >= .20;

-- b
SELECT
LAST_NAME,
(NVL(SALARY, 0)*66 + NVL(SALARY, 0)*NVL(COMMISSION_PCT, 0)*66) "TARGETTED SALARY"
FROM EMPLOYEES;

-- extra practises
-- ea
SELECT 
COMMISSION_PCT
FROM EMPLOYEES
WHERE NVL(COMMISSION_PCT, 0) >= .20
ORDER BY COMMISSION_PCT ASC;

-- eb 
SELECT
LAST_NAME, 
COMMISSION_PCT
FROM EMPLOYEES
WHERE NVL(COMMISSION_PCT, -1) = -1;