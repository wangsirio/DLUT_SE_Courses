SELECT ename,
    sal,
    job
FROM emp
WHERE sal > 2500
MINUS
SELECT ename,
    sal,
    job
FROM emp
WHERE job = 'MANAGER';