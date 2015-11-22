{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-string-regexp";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.3.tgz";
      sha1 = "9e2d8b25bc2555c3336723750e03f099c2735bb5";
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