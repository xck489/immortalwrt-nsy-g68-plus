Source-Makefile: feeds/packages/lang/node-socket.io/Makefile
Build-Depends: node/host

Package: node-socket.io
Submenu: Node.js
Version: 4.8.3-r1
Depends: +libc +node
Conflicts: 
Menu-Depends: 
Provides: 
Section: lang
Category: Languages
Repository: base
Title: Realtime application framework
Maintainer: Hirokazu MORIKAWA <morikw2@gmail.com>
Source: socket.io-4.8.3.tgz
License: MIT
LicenseFiles: LICENSE
URL: https://www.npmjs.org/package/socket.io
Type: ipkg
Description:  Real-time apps made cross-browser & easy with a WebSocket-like API
@@


