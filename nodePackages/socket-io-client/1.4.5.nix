{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-client";
    version = "1.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-client/-/socket.io-client-1.4.5.tgz";
      sha1 = "400d630c31e7c9579e45173f977e4f5bd8dc7d2e";
    };
    deps = with nodePackages; [
      indexof_0-0-1
      object-component_0-0-3
      debug_2-2-0
      engine-io-client_1-6-8
      component-bind_1-0-0
      parseuri_0-0-4
      component-emitter_1-2-0
      backo2_1-0-2
      socket-io-parser_2-2-6
      to-array_0-1-4
      has-binary_0-1-7
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-client";
      description = "[![Build Status](https://secure.travis-ci.org/socketio/socket.io-client.svg)](http://travis-ci.org/socketio/socket.io-client) [![Dependency Status](https://david-dm.org/socketio/socket.io-client.svg)](https://david-dm.org/socketio/socket.io-client) [![dev";
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
