# SQLite Guide for database.js
## How to use the provided JS functions to access SQL data.

At the top of your .qml file, import ```QtQuick.LocalStorage``` as well as the path to the ```database.js``` file, and give it an alias using the ```as``` keyword, as shown:

![image](https://github.com/Starss-Team/vending-machine/assets/143902121/01a5a1c0-e1f5-484f-94c2-40836b1f3c7c)

After that, you may access the javascript functions in your code by using a dot operator, as follows:

![image](https://github.com/Starss-Team/vending-machine/assets/143902121/4f60c5d3-7d17-460f-92d8-cafd146d31ce)


## The Functions
```
getDB()
```
Returns a reference to the Vending Machine Database.

```
makeTable(tableName, options)
```
Executes an SQL query that creates a table with the given ```tableName``` and ```options``` for what to put in the columns. Both are passed as strings.

##### Supported data types in SQLite
*  INTEGER
*  TEXT
*  REAL
*  NULL

```
getData()
```
Incomplete, will be finished later.

```
insert()
```
Incomplete, will be finished later.

```
sqlCommand(command)
```
Allows you to enter any given SQLite command passed as a string through the function. This is to cover any use-case not covered by the other functions.
