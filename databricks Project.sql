-- Databricks notebook source
show tables

-- COMMAND ----------

select * from loan_analysis

-- COMMAND ----------

describe loan_analysis

-- COMMAND ----------

select gender,sum(loan) from loan_analysis
group by gender

-- COMMAND ----------

select distinct Occupation from loan_analysis

-- COMMAND ----------

select Occupation,sum(loan) from loan_analysis
group by Occupation
order by 2 desc
limit 10

-- COMMAND ----------

select distinct loan category from loan_analysis

-- COMMAND ----------

select loan category, sum(loan) from loan_analysis
group by 1 
order by 2 desc

-- COMMAND ----------

select distinct 'marital status' from loan_analysis

-- COMMAND ----------


