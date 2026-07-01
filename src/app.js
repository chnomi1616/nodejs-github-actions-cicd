const express = require('express');
const app = express();

app.get('/health', (req, res) => {
  res.status(200).json({ status: 'UP', timestamp: new Date() });
});

module.exports = app;