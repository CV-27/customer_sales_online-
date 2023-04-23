--Get the average amount spent by each gender in each state:
SELECT State_names, Gender, AVG(Amount_spent) as Average_Amount_Spent
FROM [dbo].[online_store_customer_data$]
WHERE State_names IS NOT NULL AND Gender IS NOT NULL
GROUP BY State_names, Gender
ORDER BY State_names, Gender;
