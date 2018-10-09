{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-haste-map";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-23.6.0.tgz";
      sha1 = "2e3eb997814ca696d62afdb3f2529f5bbc935e16";
    };
    deps = with nodePackages; [
      jest-docblock_23-2-0
      micromatch_2-3-11
      sane_2-5-2
      graceful-fs_4-1-11
      invariant_2-2-4
      jest-serializer_23-0-1
      fb-watchman_2-0-0
      jest-worker_23-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
