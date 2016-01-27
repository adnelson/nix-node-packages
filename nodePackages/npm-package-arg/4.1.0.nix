{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-package-arg";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-package-arg/-/npm-package-arg-4.1.0.tgz";
      sha1 = "2e015f8ac00737cb97f997c9cbf059f42a74527d";
    };
    deps = with nodePackages; [
      hosted-git-info_2-1-4
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/npm/npm-package-arg";
      description = "Parse the things that can be arguments to `npm install`";
    };
  }
