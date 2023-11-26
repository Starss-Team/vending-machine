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
employeeLogin(userName, password)
```
Allows you to pass in a username and password provided by the user, and returns true or false on whether the password matches

```
insert()
```
Incomplete, will be finished later.

```
recordTransaction(hersheyQty, cokeQty, pepsiQty, spriteQty, waterQty, chipsQty, doritosQty, oreoQty, milkQty, "CASH", 22.5)
```
Records a transaction in the database table "LocalMachineA" using the data passed into the arguments. The intended usage is for the end of the Customer Interface transaction flow.

Items should be passed in as quantities in the order:
*  Hershey
*  Coke
*  Pepsi
*  Sprite
*  Water
*  Chips
*  Doritos
*  Oreos
*  Chocolate Milk
*  Transaction Type ("CASH" or "CARD")
*  Total Price of transaction

```
syncData()
```
This function syncs all data from ```LocalMachineA``` ```LocalMachineB``` and ```LocalMachineC``` into the ```MainServer``` table.

```
purchasedToday()
```
Returns all purchases made on the current date based on UTC time as a JSON object.

```
purchaseHistory()
purchaseHistory(column)
purchaseHistory(column, direction)
```
Returns the entire purchase history as stored on the MainServer table. Can take an optional parameter to sort the results by a certain column, and the direction.
*  ```Column``` refers to the column id name in the database.
    *  ```timestamp``` the time in UTC when the transaction was recorded.
    *  ```id``` the transaction ID number that was assigned when the purchase was made. The number starts at 1 for each machine.
    *  ```items``` the items that were purchased in the transaction, listed in JSON format.
    *  ```transactionType``` whether the purchase was made with either CARD or CASH.
    *  ```totalAmount``` the total amount that was spent on the transaction.
    *  ```machine``` the machine on which the transaction originated.
*  ```direction``` defaults to ```ASC``` for ascending order. Can pass ```DESC``` instead for descending order.

```
sqlCommand(command)
```
Allows you to enter any given SQLite command passed as a string through the function. This is to cover any use-case not covered by the other functions.
