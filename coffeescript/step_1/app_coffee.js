// Generated by CoffeeScript 1.7.1
(function() {
  var http, server;

  http = require('http');

  server = http.createServer(function(req, res) {
    res.writeHead(200);
    return res.end("Hello-World");
  });

  server.listen(3000);

}).call(this);
