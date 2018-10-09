{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-range";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz";
      sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
    };
    deps = with nodePackages; [
      is-number_3-0-0
      repeat-string_1-6-1
      extend-shallow_2-0-1
      to-regex-range_2-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/fill-range";
      description = "Fill in a range of numbers or letters, optionally passing an increment or `step` to use, or create a regex-compatible range with `options.toRegex`";
      keywords = [
        "alpha"
        "alphabetical"
        "array"
        "bash"
        "brace"
        "expand"
        "expansion"
        "fill"
        "glob"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "range"
        "ranges"
        "regex"
        "sh"
      ];
    };
  }
