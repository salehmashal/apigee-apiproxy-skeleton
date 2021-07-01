'use strict';

const apickli = require('apickli');
const {Before} = require('cucumber');

Before(function() {
    //https://saleh-jaz1-09360-eval-prod.apigee.net/
    this.apickli = new apickli.Apickli('https', 'saleh-jaz1-09360-eval-prod.apigee.net');
    this.apickli.addRequestHeader('Cache-Control', 'no-cache');
});