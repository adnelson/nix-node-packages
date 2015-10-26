{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
      sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
    };
    deps = [];
    meta = {
      homepage = "http://json5.org/";
      description = "JSON for the ES5 era.";
      keywords = [ "json" "es5" ];
    };
  }