{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-haste-map";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-19.0.0.tgz";
      sha1 = "adde00b62b1fe04432a104b3254fc5004514b55e";
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
