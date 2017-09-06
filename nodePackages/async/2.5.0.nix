{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.5.0.tgz";
      sha1 = "843190fd6b7357a0b9e1c956edddd5ec8462b54d";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    meta = {
      homepage = "https://github.com/caolan/async#readme";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "module"
        "utility"
      ];
    };
  }
