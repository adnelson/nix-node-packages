{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.0.3.tgz";
      sha1 = "ef47e77950e999780e86022a560e3217e0d0cc89";
    };
    deps = with nodePackages; [
      on-finished_2-3-0
      escape-html_1-0-3
      debug_2-6-7
      encodeurl_1-0-1
      parseurl_1-3-1
      unpipe_1-0-0
      statuses_1-3-1
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler#readme";
      description = "Node.js final http responder";
    };
  }
