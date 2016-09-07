{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-package-data";
    version = "0.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-0.2.13.tgz";
      sha1 = "50f9fd9e77b1c8411cd231db2962e73963de774d";
    };
    deps = with nodePackages; [
      github-url-from-username-repo_0-1-0
      github-url-from-git_1-1-1
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/meryn/normalize-package-data";
      description = "Normalizes data that can be found in package.json files.";
    };
  }
