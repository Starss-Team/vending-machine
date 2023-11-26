.pragma library

.import QtQuick.LocalStorage as Sql

/** Returns reference to the Machine's Database*/
function getDB() {
    return Sql.LocalStorage.openDatabaseSync("LocalVending", "1.0", "The Local Machine's DB", 1000000)
}

/**
  * Creates a table using the parameters given.
  * @param {string} tableName - The name of the table you wish to generate.
  * @param {string} columns - The column names with type you wish to create in your new table. NOTE: Must follow SQL syntax. (Example: col1 INTEGER, col2 TEXT, col3 REAL)
  */
function makeTable(tableName, columns) {
    var vendDB = getDB();
    var statement ="CREATE TABLE IF NOT EXISTS " + tableName + "(" +columns + ")"
    vendDB.transaction(
        function(tx){
            tx.executeSql(statement);
        }
            )

}
///**
//  * Fetches data using SELECT SQL function.
//  * //TODO: Finish implementation
//  */
//function getData(){
//    var vendDB = getDB();
//    var table = arguments[0]
//    var items = ""
//    for(const argument in arguments){
//        items += (argument + ",")
//    }
//    items = items.slice(0,-1);
//    var test;
//    try{
//        vendDB.readTransaction(
//                    function(tx){
//                        var result = tx.executeSql('SELECT ' + items + 'FROM ' + table)
//                        var r = ""
//                        for (var i = 0; i < result.rows.length; i++) {
//                            r += result.rows.item(i)
//                        }
//                    })
//    } catch(err) {
//        console.error("Could not read from Table: " + err)
//    }

//    vendDB.transaction(
//                function(tx){
//                    var result = tx.executeSql('SELECT * FROM credentials');
//                    var r = ""
//                    for (var i = 0; i < result.rows.length; i++) {
//                        r += result.rows.item(i).user + ", " + result.rows.item(i).password + "\n"

//                        console.log(JSON.stringify(result.rows.item(i)));
//                    }
//                    var columns = 0
//                    for(const col in result.rows.item(0)){
//                        columns++
//                    }

//                    console.log(columns);
//                    test = r
//                })
//    return test
//}

/**
  * Takes a User Name and Password and then compares it to the database. Returns true or false.
  */
function employeeLogin(userName, password){
    var db = getDB();
    var confirmed;
    try{
        db.readTransaction(
                    function(tx){
                        var result = tx.executeSql('SELECT user,password FROM credentials WHERE user = ?',[userName])
                        console.log(result.rows.item(0).password)
                        console.log("Passed Variable: " + password)
                        confirmed = (password === result.rows.item(0).password)

                    })
        return confirmed
    } catch (err) {
        console.log("Could not get data from Credentials: " + err)
    }
}

/**
  * Inserts value into a given table.
  * //TODO: Finish Implementation
  */
function insert(theTable){
    var vendDB = getDB();
    var statement = "INSERT INTO " + theTable + " VALUES(?,?)";
    vendDB.transaction(
        function(tx){
            //tx.executeSql(statement, [ 'sean', 'janda123' ]);

            var table = tx.executeSql('SELECT * FROM ' + theTable);
            console.log(JSON.stringify(table));
    })
}

/**
  * Records a transaction at the end of the customer sequence and adds it to the local table. Filters out anything that was a zero value.
  */
function recordTransaction(){
    var db = getDB();

    var purchases = {
        "Hershey" : arguments[0],
        "Coke" : arguments[1],
        "Pepsi" : arguments[2],
        "Sprite" : arguments[3],
        "Water" : arguments[4],
        "Chips" : arguments[5],
        "Doritos" : arguments[6],
        "Oreo" : arguments[7],
        "Chocolate Milk" : arguments[8]
    };


    var items= {}

    Object.keys(purchases).forEach(function(key) {
                if (purchases[key] !== 0) {
                    items[key] = purchases[key]
                }
            })

    console.log(JSON.stringify(items));
    var total = arguments[arguments.length-1];
    var payType = arguments[arguments.length-2];
    try{
        db.transaction(
            function(tx){
                var result = tx.executeSql('INSERT INTO LocalMachineA (timestamp,items,transactionType,totalAmount) VALUES(CURRENT_TIMESTAMP,?,?,?)',[JSON.stringify(items), payType,total])
                console.log(result);
            })
    } catch(err){
        console.error("Could not insert transaction: "+err);
    }
}

/**
  * Syncs data between the 3 local machines into the main server's database and then deletes the local data.
  */
function syncData(){
    var db = getDB();
    try {
        db.transaction(
            function(tx){
                tx.executeSql('INSERT INTO MainServer(timestamp,id,items,transactionType,totalAmount,machine) SELECT timestamp,id,items,transactionType,totalAmount,\'A\' AS machine  FROM LocalMachineA')
                tx.executeSql('INSERT INTO MainServer(timestamp,id,items,transactionType,totalAmount,machine) SELECT timestamp,id,items,transactionType,totalAmount,\'B\' AS machine  FROM LocalMachineB')
                tx.executeSql('INSERT INTO MainServer(timestamp,id,items,transactionType,totalAmount,machine) SELECT timestamp,id,items,transactionType,totalAmount,\'C\' AS machine  FROM LocalMachineC')
                tx.executeSql('DELETE FROM LocalMachineA')
                tx.executeSql('DELETE FROM LocalMachineB')
                tx.executeSql('DELETE FROM LocalMachineC')
            }

        )

    }catch (err) {
        console.error("Error Syncing data: "+err);
    }
}

/**
  * Returns all items that have been purchased as of today's date UTC.
  * If an item is not included originally in the array shown, it will be appended to the end of the list.
  */

function purchasedToday(){
    var db = getDB();
    let purchased = {
        "Hershey" : 0,
        "Coke" : 0,
        "Pepsi" : 0,
        "Sprite" : 0,
        "Water" : 0,
        "Chips" : 0,
        "Doritos" : 0,
        "Oreo" : 0,
        "Chocolate Milk" : 0
    };

    try{
        db.readTransaction(
            function(tx){
                var results = tx.executeSql('SELECT * FROM MainServer WHERE DATE(timestamp) = DATE(\'now\')')
                var items
                for (var i = 0; i < results.rows.length; i++){
//                    console.log(`Result ${i}: `+results.rows.item(i).items)
                    var arrays = JSON.parse(results.rows.item(i).items)

                    for (let item in arrays){
                        purchased[item] += arrays[item]
                        if(!purchased[item]){
                            purchased[item] = arrays[item]
//                            console.log("Item Added: "+item+": "+purchased[item])
                        }
                    }
                }
            }

        )
        console.log("Purchased today: "+JSON.stringify(purchased));
        return purchased;
    }catch (err){
        console.error("Could not retrieve today's purchases: " + err);
    }
}

/**
  * Function returns all purchases in the Main Server's database.
  * Please see the readme.md for more information on how to access the data.
  * https://github.com/Starss-Team/vending-machine/blob/creator/README.md
  */
function purchaseHistory(){
    var args = ""
    if(arguments[0]){
        args = "ORDER BY "+arguments[0]
        if (arguments[1]){
            args += " "+arguments[1];
        }
    }
    var history =[]
    var db = getDB();
    try{
        db.readTransaction(
            function(tx){
                var results = tx.executeSql('SELECT * FROM MainServer'+args)
                let r = []

                for(var i = 0; i < results.rows.length;i++){
                    var row = results.rows.item(i)
                    row.items = JSON.parse(row.items)


                    history.push(row)
                }
            }

        )
        return history
    }catch (err){ console.log("Could not retrieve purchases: "+err)}
}

/**
  * Allows the user to execute any given SQL command that is passed into the parameter.
  * This is intended to cover any use-case not covered by the preceding functions.
  */
function sqlCommand(command) {
    var vendDB = getDB();
    vendDB.transaction(
        function(tx){
            tx.executeSql(command);
        }
    )
}
