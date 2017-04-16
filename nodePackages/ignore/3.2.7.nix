{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "3.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.2.7.tgz";
      sha1 = "4810ca5f1d8eca5595213a34b94f2eb4ed926bbd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kaelzhang/node-ignore#readme";
      description = "Ignore is a manager and filter for .gitignore rules.";
      keywords = [
        "ignore"
        ".gitignore"
        "gitignore"
        "npmignore"
        "rules"
        "manager"
        "filter"
        "regexp"
        "regex"
        "fnmatch"
        "glob"
        "asterisks"
        "regular-expression"
      ];
    };
  }
