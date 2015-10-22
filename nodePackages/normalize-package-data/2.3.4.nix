{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-package-data";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.4.tgz";
      sha1 = "b92233ce6ef04fbd6bc0c05dead155af33a623e0";
    };
    deps = with nodePackages; [
      hosted-git-info_2-1-4
      validate-npm-package-license_3-0-1
      semver_2-3-2
      is-builtin-module_1-0-0
    ];
    meta = {
      homepage = "https://github.com/npm/normalize-package-data#readme";
      description = "Normalizes data that can be found in package.json files.";
    };
  }