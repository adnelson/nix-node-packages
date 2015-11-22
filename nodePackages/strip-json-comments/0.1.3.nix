{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-json-comments";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-0.1.3.tgz";
      sha1 = "164c64e370a8a3cc00c9e01b539e569823f0ee54";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-json-comments";
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
        "cli"
        "bin"
      ];
    };
  }