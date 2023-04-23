SELECT Segment, COUNT(DISTINCT Transaction_date) as Total_Transactions
FROM [dbo].[online_store_customer_data$]
WHERE Segment IS NOT NULL
GROUP BY Segment;
