{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "2.2.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ignore/-/ignore-2.2.19.tgz";
      sha1 = "4c845a61f7e50b4a410f6156aaa38b6ad95e0c8f";
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
        "regular-expression"
      ];
    };
  }