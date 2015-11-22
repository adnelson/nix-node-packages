{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-integer";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-integer/-/is-integer-1.0.6.tgz";
      sha1 = "5273819fada880d123e1ac00a938e7172dd8d95e";
    };
    deps = with nodePackages; [
      is-finite_1-0-1
    ];
    meta = {
      homepage = "https://github.com/parshap/js-is-integer#readme";
      description = "ES2015 (ES6) Number.isInteger polyfill";
      keywords = [
        "es2015"
        "es6"
        "Number"
        "isInteger"
        "polyfill"
      ];
    };
  }