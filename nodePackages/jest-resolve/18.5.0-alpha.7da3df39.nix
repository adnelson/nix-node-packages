{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-18.5.0-alpha.7da3df39.tgz";
      sha1 = "bf2d4478fba95eca41f7d1dae77063f83d32f415";
    };
    deps = with nodePackages; [
      jest-haste-map_18-5-0-alpha-7da3df39
      resolve_1-3-3
      browser-resolve_1-11-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
