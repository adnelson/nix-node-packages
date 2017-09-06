{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promisify";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-promisify/-/es6-promisify-4.1.0.tgz";
      sha1 = "dbcc1a3e93fdb8e9e709744182b7d2080c03fdb3";
    };
    deps = with nodePackages; [
      es6-promise_3-3-1
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
