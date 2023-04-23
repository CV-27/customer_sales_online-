select * from online_store_customer_data$
DELETE FROM online_store_customer_data$
WHERE 
  Transaction_date IS NULL OR 
  Gender IS NULL OR 
  Age IS NULL OR 
  Marital_status IS NULL OR 
  State_names IS NULL OR 
  Segment IS NULL OR 
  Employees_status IS NULL OR 
  Payment_method IS NULL OR 
  Amount_spent IS NULL;
