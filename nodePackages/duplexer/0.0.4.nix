{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duplexer/-/duplexer-0.0.4.tgz";
      sha1 = "afcb7f1f8b8d74f820726171d5d64ac9e4a8ff20";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/duplexer";
      description = "Creates a duplex stream";
    };
  }