{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js-compat";
    version = "3.6.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.6.5.tgz";
      sha1 = "2a51d9a4e25dfd6e690251aa81f99e3c05481f1c";
    };
    deps = with nodePackages; [
      browserslist_4-12-2
      semver_7-0-0
    ];
    meta = {
      homepage = "https://github.com/zloirock/core-js#readme";
      description = "core-js compat";
    };
  }
