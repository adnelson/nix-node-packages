{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thenify";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/thenify/-/thenify-3.3.0.tgz";
      sha1 = "e69e38a1babe969b0108207978b9f62b88604839";
    };
    deps = with nodePackages; [
      any-promise_1-3-0
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
