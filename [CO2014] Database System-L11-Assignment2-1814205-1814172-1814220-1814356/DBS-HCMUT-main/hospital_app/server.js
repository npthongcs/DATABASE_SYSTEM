const express = require('express');
const patientRoute = require('./routes/patient.route');
var app = express();

app.set('view engine', 'pug');
app.set('views', './views');

app.use(express.static('public'));

app.get('/login', function(req, res) {
    res.render('index');
});

app.use('/patients', patientRoute);

app.listen(5000, function() {
    console.log('Server is running...');
});