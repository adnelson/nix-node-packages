{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thenify";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/thenify/-/thenify-3.1.1.tgz";
      sha1 = "f25114ce444dfa52fe5b39170baf5d3a05a63f06";
    };
    deps = with nodePackages; [
      native-or-bluebird_1-2-0
    ];
    meta = {
      homepage = "https://github.com/thenables/thenify#readme";
      description = "Promisify a callback-based function";
      keywords = [
        "promisify"
        "promise"
        "thenify"
        "then"
        "es6"
      ];
    };
  }