# Write your MySQL query statement below
SELECT d.name as Department, e.name as Employee, e.salary as Salary
FROM Employee as e
LEFT JOIN Department as d
ON e.departmentId = d.id
WHERE (e.departmentId, e.salary) IN (
    Select e2.departmentId, MAX(e2.salary)
    From Employee e2
    Group by e2.departmentId)
