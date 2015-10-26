{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.0.tgz";
      sha1 = "6a7b4a6af2e7d92f97afe03f047c7801e8f001d2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/mime-types";
      description = "ultimate mime type utility";
    };
  }