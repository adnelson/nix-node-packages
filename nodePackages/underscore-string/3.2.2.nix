{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-3.2.2.tgz";
      sha1 = "4ed47e9eafa575a28bd1f7bc6a5bb1d9302bb11b";
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