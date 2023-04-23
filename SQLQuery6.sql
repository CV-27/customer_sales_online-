--Identify the state with the largest number of married clients:
SELECT State_names, COUNT(*) as Total_Customers
FROM [dbo].[online_store_customer_data$]
WHERE Marital_status = 'Married' AND State_names IS NOT NULL
GROUP BY State_names
ORDER BY Total_Customers DESC
