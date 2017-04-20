{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-weak-map";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
      sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
    };
    deps = with nodePackages; [
      es5-ext_0-10-15
      es6-iterator_2-0-1
      d_1-0-0
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-weak-map#readme";
      description = "ECMAScript6 WeakMap polyfill";
      keywords = [
        "map"
        "weakmap"
        "collection"
        "es6"
        "harmony"
        "list"
        "hash"
        "gc"
        "ponyfill"
      ];
    };
  }
