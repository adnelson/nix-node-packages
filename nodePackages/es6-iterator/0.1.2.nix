{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.2.tgz";
      sha1 = "a37429ead74e5c9ed95068b0dc904c568d9a9b6a";
    };
    deps = with nodePackages; [
      es5-ext_0-10-4
      es6-symbol_0-1-1
      d_0-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-iterator";
      description = "Iterator abstraction based on ES6 specification";
      keywords = [
        "iterator"
        "array"
        "list"
        "set"
        "map"
        "generator"
      ];
    };
  }