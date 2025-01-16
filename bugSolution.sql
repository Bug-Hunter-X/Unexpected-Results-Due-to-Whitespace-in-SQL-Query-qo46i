```sql
SELECT * FROM employees WHERE TRIM(department) = 'Sales';
```

The `TRIM()` function removes leading and trailing spaces from the `department` column before the comparison, resolving the issue.