{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sequence";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sequence/-/sequence-2.2.1.tgz";
      sha1 = "7f5617895d44351c0a047e764467690490a16b03";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/coolaj86/futures";
      description = "The sequence module of FuturesJS (Ender.JS and Node.JS)";
      keywords = [
        "flow-control"
        "async"
        "asynchronous"
        "futures"
        "sequence"
        "chain"
        "step"
        "util"
        "browser"
      ];
    };
  }