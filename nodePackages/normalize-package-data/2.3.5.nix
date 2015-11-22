{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-package-data";
    version = "2.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = with nodePackages; [
      validate-npm-package-license_3-0-1
      hosted-git-info_2-1-4
      is-builtin-module_1-0-0
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/npm/normalize-package-data#readme";
      description = "Normalizes data that can be found in package.json files.";
    };
  }