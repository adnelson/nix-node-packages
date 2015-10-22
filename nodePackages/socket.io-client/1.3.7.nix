{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-client";
    version = "1.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-1.3.7.tgz";
      sha1 = "7ab7c069b8d50425eb265f031f84a97e6ebe719c";
    };
    deps = with nodePackages; [
      indexof_0-0-1
      object-component_0-0-3
      engine-io-client_1-5-4
      has-binary_0-1-6
      debug_0-7-4
      component-emitter_1-1-2
      socket-io-parser_2-2-4
      to-array_0-1-3
      component-bind_1-0-0
      parseuri_0-0-2
      backo2_1-0-2
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-client#readme";
      description = "[![Build Status](https://secure.travis-ci.org/Automattic/socket.io-client.svg)](http://travis-ci.org/Automattic/socket.io-client) ![NPM version](https://badge.fury.io/js/socket.io-client.svg) ![Downloads](http://img.shields.io/npm/dm/socket.io-client.svg?";
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