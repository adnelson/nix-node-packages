{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz";
      sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/duplexer";
      description = "Creates a duplex stream";
    };
  }