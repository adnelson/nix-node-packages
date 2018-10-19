{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-json-comments";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
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
