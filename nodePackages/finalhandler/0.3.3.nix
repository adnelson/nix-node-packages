{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "finalhandler";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.3.3.tgz";
      sha1 = "b1a09aa1e6a607b3541669b09bcb727f460cd426";
    };
    deps = with nodePackages; [
      on-finished_2-2-1
      escape-html_1-0-1
      debug_2-1-3
    ];
    meta = {
      homepage = "https://github.com/pillarjs/finalhandler";
      description = "Node.js final http responder";
    };
  }