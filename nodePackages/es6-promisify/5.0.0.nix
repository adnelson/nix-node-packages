{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promisify";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-promisify/-/es6-promisify-5.0.0.tgz";
      sha1 = "5109d62f3e56ea967c4b63505aef08291c8a5203";
    };
    deps = with nodePackages; [
      es6-promise_4-2-5
    ];
    meta = {
      homepage = "https://github.com/digitaldesignlabs/es6-promisify#readme";
      description = "Converts callback-based functions to ES6 Promises";
      keywords = [
        "promises"
        "es6"
        "promisify"
      ];
    };
  }
