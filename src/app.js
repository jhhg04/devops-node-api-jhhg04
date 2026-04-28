const express = require('express');
const app = express();

const healthRoute = require('./routes/health');

app.get('/', (req, res) => {
  res.send('API running');
});

module.exports = app;