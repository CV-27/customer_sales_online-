--Get the total amount spent by state

SELECT State_names, SUM(Amount_spent) as Total_Amount_Spent
FROM [dbo].[online_store_customer_data$]
WHERE State_names IS NOT NULL
GROUP BY State_names
ORDER BY Total_Amount_Spent DESC;
