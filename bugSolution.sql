To fix this, enclose the alias in backticks or double quotes:

```sql
SELECT COUNT(*) AS `COUNT` FROM employees; -- Using backticks
```

Or, better yet, choose a different alias that isn't a reserved keyword:

```sql
SELECT COUNT(*) AS EmployeeCount FROM employees; -- Using a descriptive and non-reserved alias
```
The latter approach is generally preferred for better readability and maintainability.