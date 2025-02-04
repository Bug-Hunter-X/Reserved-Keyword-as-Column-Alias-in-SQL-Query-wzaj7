# Reserved Keyword as Column Alias in SQL Query

This repository demonstrates a common SQL error where a reserved keyword is used as a column alias.  The `bug.sql` file contains the erroneous query, and `bugSolution.sql` provides the corrected version.

**Problem:**  Using reserved keywords (like `COUNT`, `SELECT`, `FROM`, etc.) as aliases in SQL queries leads to syntax errors because the database interpreter misinterprets the keyword. 

**Solution:** Use backticks (``) or double quotes ("") to escape the reserved keyword or simply choose a different, non-reserved alias.