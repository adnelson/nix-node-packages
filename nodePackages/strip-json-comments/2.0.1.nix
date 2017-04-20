{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-json-comments";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
      sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
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
