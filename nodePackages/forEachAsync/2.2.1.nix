{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forEachAsync";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/forEachAsync/-/forEachAsync-2.2.1.tgz";
      sha1 = "e3723f00903910e1eb4b1db3ad51b5c64a319fec";
    };
    deps = with nodePackages; [
      sequence_2-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/coolaj86/futures";
      description = "The forEachAsync module of FuturesJS (Ender.JS and Node.JS)";
      keywords = [
        "flow-control"
        "async"
        "asynchronous"
        "futures"
        "forEachAsync"
        "chain"
        "step"
        "util"
        "browser"
      ];
    };
  }