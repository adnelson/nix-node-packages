{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yeoman-assert";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yeoman-assert/-/yeoman-assert-2.1.0.tgz";
      sha1 = "1609e9d6ce9b9e646f48176ec682863c34b48038";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      path-exists_1-0-0
    ];
    meta = {
      homepage = "http://yeoman.io";
      description = "Assert utility from yeoman";
      keywords = [
        "assert"
        "utility"
        "helper"
        "yeoman"
      ];
    };
  }