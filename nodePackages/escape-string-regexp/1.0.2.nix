{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-string-regexp";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
      sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/escape-string-regexp";
      description = "Escape RegExp special characters";
      keywords = [
        "regex"
        "regexp"
        "re"
        "regular"
        "expression"
        "escape"
        "string"
        "str"
        "special"
        "characters"
      ];
    };
  }