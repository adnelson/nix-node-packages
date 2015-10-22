{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-user-validate";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-user-validate/-/npm-user-validate-0.1.2.tgz";
      sha1 = "d585da0b47c9f41a9e6ca684b6fd84ba41ebe87d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/npm-user-validate#readme";
      description = "User validations for npm";
      keywords = [
        "npm"
        "validation"
        "registry"
      ];
    };
  }