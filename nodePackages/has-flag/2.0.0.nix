{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-flag";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-flag/-/has-flag-2.0.0.tgz";
      sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
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
