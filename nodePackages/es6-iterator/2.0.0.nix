{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
    };
    deps = with nodePackages; [
      es5-ext_0-10-11
      d_0-1-1
      es6-symbol_3-0-2
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-iterator#readme";
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
