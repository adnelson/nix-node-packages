{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "init-package-json";
    version = "0.0.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/init-package-json/-/init-package-json-0.0.14.tgz";
      sha1 = "bd5f7b2d73b54957388cca3ce61190340c8a05b7";
    };
    deps = with nodePackages; [
      promzard_0-2-2
      read-package-json_1-3-3
      read_1-0-7
      glob_3-2-11
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/init-package-json";
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
