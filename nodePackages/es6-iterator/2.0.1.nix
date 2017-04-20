{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.1.tgz";
      sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
    };
    deps = with nodePackages; [
      es5-ext_0-10-15
      d_1-0-0
      es6-symbol_3-1-1
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
