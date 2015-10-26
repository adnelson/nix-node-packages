{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-iterator";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.1.tgz";
      sha1 = "5e136c899aa1c26296414f90859b73934812d275";
    };
    deps = with nodePackages; [
      es5-ext_0-10-3
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