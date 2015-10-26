{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js2xmlparser";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js2xmlparser/-/js2xmlparser-0.1.9.tgz";
      sha1 = "2c516788e09460637f9a403dfed7b925f71d239e";
    };
    deps = [];
    meta = {
      homepage = "http://www.kourlas.net";
      description = "Parses JavaScript objects into XML";
      keywords = [
        "convert"
        "converter"
        "js"
        "json"
        "object"
        "objects"
        "parse"
        "parser"
        "xml"
      ];
    };
  }