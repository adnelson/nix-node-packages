{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-metrics";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-metrics/-/deep-metrics-0.0.2.tgz";
      sha1 = "180900dea82a2c4b976be2b7684914748f5a0931";
    };
    deps = with nodePackages; [
      semver_5-6-0
    ];
    meta = {
      description = "```javascript var monitoring = require('../..').start() monitoring.ee.on('socketio', function(data) {   console.log(data) }) ```";
      author = "";
    };
  }
