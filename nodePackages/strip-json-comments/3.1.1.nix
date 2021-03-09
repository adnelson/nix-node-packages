{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-json-comments";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz";
      sha1 = "0vhcpa6drh0hqc8whcs08qrj70djiw9i";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-json-comments#readme";
      description = "Strip comments from JSON. Lets you use comments in your JSON files!";
      keywords = [
        "json"
        "strip"
        "remove"
        "delete"
        "trim"
        "comments"
        "multiline"
        "parse"
        "config"
        "configuration"
        "conf"
        "settings"
        "util"
        "env"
        "environment"
      ];
    };
  }
