{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-set";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-set/-/es6-set-0.1.5.tgz";
      sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
    };
    deps = with nodePackages; [
      es5-ext_0-10-15
      es6-iterator_2-0-1
      d_1-0-0
      event-emitter_0-3-5
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-set#readme";
      description = "ECMAScript6 Set polyfill";
      keywords = [
        "set"
        "collection"
        "es6"
        "harmony"
        "list"
        "hash"
      ];
    };
  }
