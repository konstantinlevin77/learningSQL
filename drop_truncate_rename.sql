/*

Now we'll learn three more DML commands and finish this section. But
this does not mean we learned all details of DML. We just learned the really 
really basic things.

3. DROP -> We use to remove a table/column
4. TRUNCATE -> When we want to delete the data of a table but we don't 
want to delete the table.
5. RENAME -> We use it to rename a table/column

*/

-- Drops the first_name column
ALTER TABLE students DROP COLUMN first_name;

-- Drops the whole table.
DROP TABLE students;

-- Clear the all data from the table, but students table is still there.
TRUNCATE TABLE students;

-- Changes the name of students table to students_tbl
ALTER TABLE students RENAME TO students_tbl;

-- Changes the name of the last_name column of students table to l_name
ALTER TABLE students RENAME COLUMN last_name TO l_name;

/*
NOTE: This query is just for showing the syntax to you. It won't work properly
because we dropped our table on line 18.
*/
 


