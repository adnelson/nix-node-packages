{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve-dependencies";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-23.6.0.tgz";
      sha1 = "b4526af24c8540d9a3fab102c15081cf509b723d";
    };
    deps = with nodePackages; [
      jest-regex-util_23-3-0
      jest-snapshot_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
