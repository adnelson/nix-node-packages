{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-haste-map";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-19.1.0-alpha.eed82034.tgz";
      sha1 = "2f525676a39798480f411c2b97a5d9f7c108e319";
    };
    deps = with nodePackages; [
      jest-docblock_19-1-0-alpha-eed82034
      micromatch_2-3-11
      sane_1-6-0
      worker-farm_1-3-1
      graceful-fs_4-1-11
      fb-watchman_2-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
