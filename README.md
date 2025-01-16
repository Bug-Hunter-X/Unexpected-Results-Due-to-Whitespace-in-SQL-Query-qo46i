# SQL Query Whitespace Bug

This repository demonstrates a common SQL error caused by unexpected whitespace in a database column. The query is intended to retrieve all employees in the 'Sales' department, but fails to include records with extra spaces in the department name.

## Bug Description
The SQL `SELECT` statement might not return all expected results due to the presence of leading or trailing whitespace characters in the `department` column.  Standard string comparison is case-sensitive and does not ignore whitespace by default. 

## Solution
The solution involves using a function to trim whitespace before the comparison to ensure a correct match.