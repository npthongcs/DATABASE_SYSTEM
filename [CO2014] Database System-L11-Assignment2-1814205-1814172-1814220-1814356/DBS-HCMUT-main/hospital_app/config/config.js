const oracledb = require('oracledb');

var config = {
    user: "HOSPITALDBA",
    password: "nguyenthuan",
    connectString: "localhost/xe" 
}

async function Run(sql, binds, autoCommit) {
    let connection = await oracledb.getConnection(config);
    let result = await connection.execute(sql, binds, { autoCommit });
    connection.release();
    return result;
}

exports.Run = Run;