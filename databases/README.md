# Databases

In this folder you will find some of the data we work with daily! 

The `create_table.sql` contains create statements for tables required for the exercise.

Data for the table is contained in `account.csv` and `account_event.csv` if you prefer to import from file.

`account.sql` and `account_event.sql` contains import sql statements which contains the same data as those in the CSV file.

Choice on how you want to import data either by file or import statements is at your discretion.
## Exercises

1. Write a query which outputs the count of accounts linked to program id 613.
2. Write a query which outputs the unique agent ids that are linked to accounts created on 02-02-2021.
3. Write a query that updates accounts status to `PENDING` where status is `ACTIVE` and date_accepted_terms_and_conditions
   is `NULL`.
4. Write a query that outputs the date_created for accounts and the timestamp when `INITIAL_PAYMENT` event was recorded.
