{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-2.1.0.tgz";
      sha1 = "e7a0c62c48285c628d20a10b85c89bb807c32850";
    };
    deps = with nodePackages; [
      minimist_1-2-0
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
