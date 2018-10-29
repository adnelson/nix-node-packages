{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "defined";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
      sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/defined";
      description = "return the first argument that is `!== undefined`";
      keywords = [
        "undefined"
        "short-circuit"
        "||"
        "or"
        "//"
        "defined-or"
      ];
    };
  }
