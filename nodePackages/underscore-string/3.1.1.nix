{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/underscore.string/-/underscore.string-3.1.1.tgz";
      sha1 = "0cdd6bcad0c046fd7663d305d8a785b5da10f335";
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
