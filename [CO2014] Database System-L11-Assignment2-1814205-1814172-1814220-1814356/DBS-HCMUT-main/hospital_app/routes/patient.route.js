const express = require('express');
const router = express.Router();
const DB = require('../config/config');

router.get('/', async function(req, res) {
    sql = "select * from inpatient";
    let result = await DB.Run(sql, [], false);
    // res.send(result.rows[0]);
    patient = result.rows[0];
    res.render('patients/index', patient)
});

module.exports = router;