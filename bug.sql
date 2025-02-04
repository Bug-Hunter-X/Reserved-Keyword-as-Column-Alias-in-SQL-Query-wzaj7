The following SQL query attempts to use a reserved keyword as a column alias:

```sql
SELECT COUNT(*) AS COUNT FROM employees;
```

`COUNT` is a reserved keyword in many SQL dialects (like MySQL, PostgreSQL, and SQL Server).  This will result in a syntax error.