var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  res.render('index', {
    version: "4.1.9"
  });
});

module.exports = router;
