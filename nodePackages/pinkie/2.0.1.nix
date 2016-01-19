{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pinkie";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pinkie/-/pinkie-2.0.1.tgz";
      sha1 = "4236c86fc29f261c2045bbe81f78cbb2a5e8306c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/pinkie";
      description = "Itty bitty little widdle twinkie pinkie ES2015 Promise implementation";
      keywords = [
        "promise"
        "promises"
        "es2015"
        "es6"
      ];
    };
  }
