{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "trim-right";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
      sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/trim-right";
      description = "Similar to String#trim() but removes only whitespace on the right";
      keywords = [
        "trim"
        "right"
        "string"
        "str"
        "util"
        "utils"
        "utility"
        "whitespace"
        "space"
        "remove"
        "delete"
      ];
    };
  }
