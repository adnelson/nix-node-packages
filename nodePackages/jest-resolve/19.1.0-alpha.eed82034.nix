{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-19.1.0-alpha.eed82034.tgz";
      sha1 = "d4f251dd418c42ae1bb7b8ee6fa4d7512b3185bb";
    };
    deps = with nodePackages; [
      resolve_1-3-3
      browser-resolve_1-11-2
      is-builtin-module_1-0-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
