# Write your MySQL query statement below
SELECT W2.Id
FROM Weather AS W1, Weather AS W2
WHERE TO_DAYS(W2.Date) - TO_DAYS(W1.Date) = 1 AND W2.Temperature > W1.Temperature;
