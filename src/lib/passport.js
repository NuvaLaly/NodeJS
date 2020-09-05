const passport = require ('passport');
const LocalStrategy = require ('passport-local').Strategy;
const pool = require('../database');
const helpers = require('./helpers');

passport.use('local.singup', new LocalStrategy({
    usernameField: 'username',
    passwordField: 'password',
    emailField: 'email',
    passReqToCallback: true
},  async (req, username, password, email, done) => {
    console.log(req.body);
    

}));

