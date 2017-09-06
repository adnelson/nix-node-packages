{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-haste-map";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-18.5.0-alpha.7da3df39.tgz";
      sha1 = "67059094eb1a127c31643b37fa8a7557c48f82c9";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      sane_1-5-0
      worker-farm_1-3-1
      graceful-fs_4-1-11
      fb-watchman_2-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
