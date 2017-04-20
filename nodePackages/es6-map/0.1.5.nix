{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-map";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-map/-/es6-map-0.1.5.tgz";
      sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
    };
    deps = with nodePackages; [
      es6-set_0-1-5
      es5-ext_0-10-15
      es6-iterator_2-0-1
      d_1-0-0
      event-emitter_0-3-5
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-map#readme";
      description = "ECMAScript6 Map polyfill";
      keywords = [
        "collection"
        "es6"
        "shim"
        "harmony"
        "list"
        "hash"
        "map"
        "polyfill"
        "ponyfill"
        "ecmascript"
      ];
    };
  }
