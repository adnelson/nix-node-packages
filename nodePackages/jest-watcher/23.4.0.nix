{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-watcher";
    version = "23.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-watcher/-/jest-watcher-23.4.0.tgz";
      sha1 = "d2e28ce74f8dad6c6afc922b92cabef6ed05c91c";
    };
    deps = with nodePackages; [
      ansi-escapes_3-1-0
      string-length_2-0-0
      chalk_2-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://jestjs.io/";
      description = "Delightful JavaScript Testing.";
    };
  }
