{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "3.3.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.3.10.tgz";
      sha1 = "0a97fb876986e8081c631160f8f9f389157f0043";
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
