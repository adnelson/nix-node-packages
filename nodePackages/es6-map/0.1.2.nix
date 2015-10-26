{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-map";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-map/-/es6-map-0.1.2.tgz";
      sha1 = "d10a43683d8a6aa1819ace842f3343352dbfd094";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.8 <0.11.0";
      })
      es6-iterator_2-0-0
      es6-set_0-1-2
      es6-symbol_3-0-1
      d_0-1-1
      event-emitter_0-3-4
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