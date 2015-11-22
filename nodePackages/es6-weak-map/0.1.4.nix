{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-weak-map";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-weak-map/-/es6-weak-map-0.1.4.tgz";
      sha1 = "706cef9e99aa236ba7766c239c8b9e286ea7d228";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      es6-iterator_0-1-3
      d_0-1-1
      es6-symbol_2-0-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-weak-map";
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
      ];
    };
  }