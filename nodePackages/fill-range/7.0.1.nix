{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-range";
    version = "7.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz";
      sha1 = "1919a6a7c75fe38b2c7c77e5198535da9acdda40";
    };
    deps = with nodePackages; [
      to-regex-range_5-0-1
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
