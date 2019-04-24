{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "3.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/underscore.string/-/underscore.string-3.3.5.tgz";
      sha1 = "fc2ad255b8bd309e239cbc5816fd23a9b7ea4023";
    };
    deps = with nodePackages; [
      sprintf-js_1-1-1
      util-deprecate_1-0-2
    ];
    meta = {
      homepage = "http://epeli.github.com/underscore.string/";
      description = "String manipulation extensions for Underscore.js javascript library.";
      keywords = [
        "underscore"
        "string"
      ];
    };
  }
