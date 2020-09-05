const express = require ('express');
const router = express.Router();

const pool = require('../database');

router.get('/add', (req, res) => {
    res.render('lista/add');
});

module.exports = router;