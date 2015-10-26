{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-set";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-set/-/es6-set-0.1.2.tgz";
      sha1 = "0e825349e981d967bc9c076d90d943a2bc8616b2";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.8 <0.11.0";
      })
      es6-iterator_2-0-0
      es6-symbol_3-0-1
      d_0-1-1
      event-emitter_0-3-4
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