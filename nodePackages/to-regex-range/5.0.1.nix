{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-regex-range";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz";
      sha1 = "1648c44aae7c8d988a326018ed72f5b4dd0392e4";
    };
    deps = with nodePackages; [
      is-number_7-0-0
    ];
    meta = {
      homepage = "https://github.com/micromatch/to-regex-range";
      description = "Pass two numbers, get a regex-compatible source string for matching ranges. Validated against more than 2.78 million test assertions.";
      keywords = [
        "bash"
        "date"
        "expand"
        "expansion"
        "expression"
        "glob"
        "match"
        "match date"
        "match number"
        "match numbers"
        "match year"
        "matches"
        "matching"
        "number"
        "numbers"
        "numerical"
        "range"
        "ranges"
        "regex"
        "regexp"
        "regular"
        "regular expression"
        "sequence"
      ];
    };
  }
