{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-client";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-client/-/socket.io-client-2.1.1.tgz";
      sha1 = "dcb38103436ab4578ddb026638ae2f21b623671f";
    };
    deps = with nodePackages; [
      indexof_0-0-1
      object-component_0-0-3
      debug_3-1-0
      engine-io-client_3-2-1
      has-cors_1-1-0
      base64-arraybuffer_0-1-5
      component-bind_1-0-0
      parseuri_0-0-5
      component-emitter_1-2-1
      backo2_1-0-2
      socket-io-parser_3-2-0
      to-array_0-1-4
      parseqs_0-0-5
      has-binary2_1-0-3
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-client#readme";
      description = "[![Build Status](https://secure.travis-ci.org/socketio/socket.io-client.svg?branch=master)](http://travis-ci.org/socketio/socket.io-client) [![Dependency Status](https://david-dm.org/socketio/socket.io-client.svg)](https://david-dm.org/socketio/socket.io-";
      keywords = [
        "realtime"
        "framework"
        "websocket"
        "tcp"
        "events"
        "client"
      ];
    };
  }
