{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promise";
    version = "4.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.5.tgz";
      sha1 = "da6d0d5692efb461e082c14817fe2427d8f5d054";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/es6-promise#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "promise"
        "polyfill"
        "futures"
      ];
    };
  }
