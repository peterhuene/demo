var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  res.render('index', {
    version: "1"
  });
});

module.exports = router;
