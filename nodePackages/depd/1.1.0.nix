{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.1.0.tgz";
      sha1 = "e1bd82c6aab6ced965b97b88b17ed3e528ca18c3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dougwilson/nodejs-depd";
      description = "Deprecate all the things";
      keywords = [
        "deprecate"
        "deprecated"
      ];
    };
  }