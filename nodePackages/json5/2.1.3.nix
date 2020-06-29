{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-2.1.3.tgz";
      sha1 = "c9b0f7fa9233bfe5807fe66fcf3a5617ed597d43";
    };
    deps = with nodePackages; [
      minimist_1-2-5
    ];
    meta = {
      homepage = "http://json5.org/";
      description = "JSON for humans.";
      keywords = [
        "json"
        "json5"
        "es5"
        "es2015"
        "ecmascript"
      ];
    };
  }
