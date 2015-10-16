var express = require('express');

var app = express();

//app.set('view engine', 'ejs');

app.get('/', function(req, res) {
    res.send('Hello World!');
});

app.listen(process.env.PORT || 1339, "127.0.0.1");

