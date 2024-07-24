const http = require('http');

// Create a server object that listens on port 3000
const server = http.createServer((req, res) => {
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end('Hello, World! This is a Node.js server.\n');
});

// Start the server, and listen on port 3000
server.listen(3000, () => {
  console.log('Server is running on http://localhost:3000');
});

