{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
      sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://epeli.github.com/underscore.string/";
      description = "String manipulation extensions for Underscore.js javascript library.";
      keywords = [
        "underscore"
        "string"
      ];
    };
  }