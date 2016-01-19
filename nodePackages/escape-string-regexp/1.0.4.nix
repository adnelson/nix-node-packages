{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-string-regexp";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.4.tgz";
      sha1 = "b85e679b46f72d03fbbe8a3bf7259d535c21b62f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/escape-string-regexp";
      description = "Escape RegExp special characters";
      keywords = [
        "escape"
        "regex"
        "regexp"
        "re"
        "regular"
        "expression"
        "string"
        "str"
        "special"
        "characters"
      ];
    };
  }
