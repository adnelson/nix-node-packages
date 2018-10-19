{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deprecated";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deprecated/-/deprecated-0.0.2.tgz";
      sha1 = "bc9dcf9bce9174fcf9090cf1295131c439c682fd";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/wearefractal/deprecated";
      description = "Tool for deprecating things";
    };
  }
