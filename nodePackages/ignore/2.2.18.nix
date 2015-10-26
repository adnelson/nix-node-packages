{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "2.2.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ignore/-/ignore-2.2.18.tgz";
      sha1 = "fb1d11a785613a05cfdc56c670dde24fb569ea2f";
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