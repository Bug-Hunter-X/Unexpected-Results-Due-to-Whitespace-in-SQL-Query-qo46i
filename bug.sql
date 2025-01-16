```sql
SELECT * FROM employees WHERE department = 'Sales';
```

This query might produce unexpected results if the `department` column contains leading or trailing whitespace.  For example, if a record has `' Sales'` instead of `'Sales'`, it won't be included in the result set.