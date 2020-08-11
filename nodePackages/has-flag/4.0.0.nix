{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-flag";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
      sha1 = "944771fd9c81c81265c4d6941860da06bb59479b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/has-flag#readme";
      description = "Check if argv has a specific flag";
      keywords = [
        "has"
        "check"
        "detect"
        "contains"
        "find"
        "flag"
        "cli"
        "command-line"
        "argv"
        "process"
        "arg"
        "args"
        "argument"
        "arguments"
        "getopt"
        "minimist"
        "optimist"
      ];
    };
  }
