-- In SQL, we mainly have 4 categories: DDL,DML,DCL,TCL
-- For now we'll learn the first two: DDL (Data Definition Language)
-- and DML (Data Manipulation Language)

/*

In order to work with a database, we need to build it first. And in order to 
create,update and delete the things about our database we use DDL

Mainly we have 5 DDL commands:
1. CREATE
2. ALTER
3. DROP
4. TRUNCATE
5. RENAME

In this query we'll learn how to use CREATE command to create a table.
*/

CREATE TABLE students (
	id integer GENERATED ALWAYS AS IDENTITY,
	first_name varchar(50),
	last_name varchar(50),
	national_identity char(11),
	email varchar(50)
);

/*

This query will create a table which has columns id,first_name,last_name,
national_identiy and email.

While using this command to create a table. We use it like this:

CREATE TABLE tbl_name (
	column_name1 datatype,
	column_name2 datatype
)

We can create column as much as we want.
And let's learn more about datatypes. There are tons of datatypes
in a database so it's pretty hard to learn all of them.

But knowing the basic ones would be good.

integer -> you can guess from the name

char(n) -> means all values will be n length. If you give
a value which has characters less then n, it'll fill it with special
characters.

varchar(n) -> we said that for char if it has less than n it'll fill it. 
But if we have a big database it'd be a problem to store those all useless
special characters.

Varchar is here to solve this problem. If the value has characters less than n
it frees the allocated ram it did not use.

Also there is one more thing. As you see, there is a statement at the end of
id column definition
GENERATED ALWAYS AS IDENTITY:

You know, id (identifier) column is the column we need to find our rows because
it's unique.
And we should not be able to add, update or change the value of it. It should automatically change.
GENERATED statement shows that.

Here is the schema of this statement:

GENERATED (ALWYAS | BY DEFAULT) AS IDENTITY
Always means: it'll add automatically and you won't be able to change it manually
By default means: it'll add automatically however if you want, you can change it as well.


*/










