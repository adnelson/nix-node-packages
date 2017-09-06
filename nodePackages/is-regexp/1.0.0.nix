{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-regexp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-regexp/-/is-regexp-1.0.0.tgz";
      sha1 = "fd2d883545c46bac5a633e7b9a09e87fa2cb5069";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-regexp";
      description = "Check whether a variable is a regular expression";
      keywords = [
        "regex"
        "regexp"
        "regular"
        "expression"
        "regular expression"
        "re"
        "check"
        "type"
        "is"
      ];
    };
  }
