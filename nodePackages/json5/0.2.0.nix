{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-0.2.0.tgz";
      sha1 = "b6d7035c70c4570f883c7edc759de3ae03db3343";
    };
    deps = [];
    meta = {
      homepage = "http://json5.org/";
      description = "JSON for the ES5 era.";
      keywords = [ "json" "es5" ];
    };
  }