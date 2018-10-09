{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-regex-range";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz";
      sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
    };
    deps = with nodePackages; [
      is-number_3-0-0
      repeat-string_1-6-1
    ];
    meta = {
      homepage = "https://github.com/micromatch/to-regex-range";
      description = "Pass two numbers, get a regex-compatible source string for matching ranges. Validated against more than 2.78 million test assertions.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "date"
        "expand"
        "expansion"
        "glob"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "range"
        "ranges"
        "regex"
        "sequence"
        "sh"
        "to"
        "year"
      ];
    };
  }
