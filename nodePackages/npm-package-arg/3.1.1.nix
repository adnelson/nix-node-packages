{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-package-arg";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-package-arg/-/npm-package-arg-3.1.1.tgz";
      sha1 = "c9e5f7587f8484d1372a9b386fbf8b2443fc1bdb";
    };
    deps = with nodePackages; [
      hosted-git-info_1-6-0
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/npm/npm-package-arg";
      description = "Parse the things that can be arguments to `npm install`";
    };
  }