{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.3.tgz";
      sha1 = "d6f58b8c4fc413c249b4baa19768f8e4d7c8944e";
    };
    deps = with nodePackages; [
      es5-ext_0-10-6
      es6-symbol_2-0-1
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