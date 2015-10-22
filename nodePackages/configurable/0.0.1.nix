{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configurable";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/configurable/-/configurable-0.0.1.tgz";
      sha1 = "47d75b727b51b4eb84c1dadafe3f8240313833b1";
    };
    deps = [];
    meta = {
      description = "Configuration mixin";
      keywords = [ "configuration" ];
    };
  }