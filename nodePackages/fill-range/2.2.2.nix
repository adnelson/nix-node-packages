{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-range";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fill-range/-/fill-range-2.2.2.tgz";
      sha1 = "2ad9d158a6a666f9fb8c9f9f05345dff68d45760";
    };
    deps = with nodePackages; [
      randomatic_1-1-0
      repeat-element_1-1-2
      is-number_1-1-2
      isobject_1-0-2
      repeat-string_1-5-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/fill-range";
      description = "Fill in a range of numbers or letters, optionally passing an increment or multiplier to use.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
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
        "sh"
      ];
    };
  }