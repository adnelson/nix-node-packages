{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSON2";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSON2/-/JSON2-0.1.0.tgz";
      sha1 = "8d7493040a63d5835af75f47decb83ab6c8c0790";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Douglas Crawford's JSON2, ported to a CommonJS compliant module";
    };
  }