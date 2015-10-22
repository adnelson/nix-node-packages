{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-package-arg";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-package-arg/-/npm-package-arg-4.0.2.tgz";
      sha1 = "3f28235f9f6428e54bfeca73629e27d6c81a7e82";
    };
    deps = with nodePackages; [
      hosted-git-info_2-1-4
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/npm/npm-package-arg";
      description = "Parse the things that can be arguments to `npm install`";
    };
  }