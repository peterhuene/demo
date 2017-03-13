var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  res.render('index', {
    version: require('child_process').execSync('git log -1').toString().trim()
  });
});

module.exports = router;
