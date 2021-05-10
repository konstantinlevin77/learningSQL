/*
We've learned our first DDL command CREATE, 
and now it's time to learn the second: ALTER

We'll use ALTER TABLE command to add,delete or update something about our tables.
Such as when we create our table we forgot to add a column, or we changed wrong datatype for a column
we can use ALTER TABLE tbl_name to change it.

There are lots of things we can do with ALTER but for now we'll just see the basic ones.

ALTER TABLE tbl_name ADD column_name datatype;
ALTER TABLE tbl_name DROP column_name;
ALTER TABLE tbl_name ALTER COLUMN column_name TYPE datatype;

Let's make examples to understand it clearly.
*/

ALTER TABLE public."students" ADD student_phone_number char(11);

ALTER TABLE public."students" DROP email;

ALTER TABLE public."students" ALTER COLUMN first_name TYPE varchar(20);

/*
ADD adds a column 
DROP drops/removes a column
ALTER COLUMN column_name TYPE dtype changes the datatype of a column.
*/




