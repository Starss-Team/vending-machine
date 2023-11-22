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
/**
  * Fetches data using SELECT SQL function.
  * //TODO: Finish implementation
  */
function getData(){
    var vendDB = getDB();
    var test;
    vendDB.transaction(
                function(tx){
                    var result = tx.executeSql('SELECT * FROM credentials');
                    var r = ""
                    for (var i = 0; i < result.rows.length; i++) {
                        r += result.rows.item(i).user + ", " + result.rows.item(i).password + "\n"
                        console.log(JSON.stringify(result.rows.item(i)));
                    }
                    test = r
                })
    return test
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
