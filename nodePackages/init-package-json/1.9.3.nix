{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "init-package-json";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/init-package-json/-/init-package-json-1.9.3.tgz";
      sha1 = "ca2ff94709b6d9aaad66533c11a0aff645f15c7d";
    };
    deps = with nodePackages; [
      promzard_0-3-0
      npm-package-arg_4-1-0
      read-package-json_2-0-3
      validate-npm-package-license_3-0-1
      read_1-0-7
      validate-npm-package-name_2-2-2
      glob_6-0-4
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/npm/init-package-json#readme";
      description = "A node module to get your node module started";
      keywords = [
        "init"
        "package.json"
        "package"
        "helper"
        "wizard"
        "wizerd"
        "prompt"
        "start"
      ];
    };
  }
