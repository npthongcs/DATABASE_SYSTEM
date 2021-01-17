const express = require('express');
const { autoCommit } = require('oracledb');
var app = express();

app.get('/', function(req, res) {
    const oracledb = require('oracledb');
    oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;
    const password = "nguyenthuan";

    async function run() {
        let connection;

        try {
            connection = await oracledb.getConnection({
               user: "HOSPITALDBA",
               password: password,
               connectString: "localhost/xe" 
            });
            const result = await connection.execute(
                "SELECT fname, lname, deg_name FROM employee, doctor WHERE ecode = dcode",
            );
            console.log(result.rows);
            res.send(result.rows);
        } catch(err) {
            console.error(err);
        } finally {
            if (connection) {
                try {
                    await connection.close();
                } catch(err) {
                    console.error(err);
                }
            }
        }
    }
    run();
});

app.listen(5000, function() {
    console.log('Server is running...');
});