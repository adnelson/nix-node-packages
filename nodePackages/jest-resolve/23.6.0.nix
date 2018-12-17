{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-23.6.0.tgz";
      sha1 = "cf1d1a24ce7ee7b23d661c33ba2150f3aebfa0ae";
    };
    deps = with nodePackages; [
      chalk_2-4-1
      browser-resolve_1-11-3
      realpath-native_1-0-2
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
