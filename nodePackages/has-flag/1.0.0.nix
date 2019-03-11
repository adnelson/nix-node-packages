{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-flag";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz";
      sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
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
