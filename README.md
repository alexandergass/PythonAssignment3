# PythonAssignment3

Create a HTML registration form that collects the following information from a user:
Title (Dropdown* values Mr, Mrs, Ms, Dr)
First Name (text)
Last Name (text)
Street (text)
City (text)
Province (text)
Postal code (text)
Country (dropdown* values - Canada, USA)
Phone (text)
Email (text)
Newsletter subscription (checkbox)
* dropdown fields should have a empty ("") value as the first option

Using SequelPro, create a database named assignment3 and a table names registered_users (with an autoincrementing primary key named user_id and fields that correspond to the form data collected).

After pressing submit, use python to retrieve each value and check for empty fields (all fields are required except the newsletter field). If there are errors, display the value in each form field (where previously entered by the user) and display an error message beside the empty fields. If there are no errors, send the data to your database.

After the user has been added to your database, retrieve ALL users added to you database table and display all retrieved fields (including user_id) within a HTML table. Use a header row to indicate the field displayed within the column.
