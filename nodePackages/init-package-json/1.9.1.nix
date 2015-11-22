{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "init-package-json";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/init-package-json/-/init-package-json-1.9.1.tgz";
      sha1 = "a28e05b5baeb3363cd473df68d30d3a80523a31c";
    };
    deps = with nodePackages; [
      promzard_0-3-0
      npm-package-arg_4-1-0
      read-package-json_2-0-2
      validate-npm-package-license_3-0-1
      read_1-0-7
      validate-npm-package-name_2-2-2
      glob_5-0-15
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/init-package-json#readme";
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