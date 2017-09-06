{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-regexp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-regexp/-/clone-regexp-1.0.0.tgz";
      sha1 = "eae0a2413f55c0942f818c229fefce845d7f3b1c";
    };
    deps = with nodePackages; [
      is-supported-regexp-flag_1-0-0
      is-regexp_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/clone-regexp";
      description = "Clone and modify a RegExp instance";
      keywords = [
        "regexp"
        "regex"
        "re"
        "regular"
        "expression"
        "clone"
        "duplicate"
        "modify"
        "mutate"
      ];
    };
  }
