# Write your MySQL query statement below
SELECT tb1.name as Employee
FROM Employee as tb1
LEFT JOIN Employee as tb2
on tb1.ManagerId = tb2.id
WHERE tb1.salary > tb2.salary ;