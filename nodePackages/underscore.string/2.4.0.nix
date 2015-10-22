{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.4.0.tgz";
      sha1 = "8cdd8fbac4e2d2ea1e7e2e8097c42f442280f85b";
    };
    deps = [];
    meta = {
      homepage = "http://epeli.github.com/underscore.string/";
      description = "String manipulation extensions for Underscore.js javascript library.";
      keywords = [
        "underscore"
        "string"
      ];
    };
  }