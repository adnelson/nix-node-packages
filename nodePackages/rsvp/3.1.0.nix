{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rsvp";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rsvp/-/rsvp-3.1.0.tgz";
      sha1 = "19d96e71315f3ddbc57c4c62a6db898adb64d791";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tildeio/rsvp.js#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "futures"
      ];
    };
  }