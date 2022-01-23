# Write your MySQL query statement below
SELECT FirstName, LastName, City, State
FROM PERSON
LEFT JOIN  Address
on person.personid = address.Personid