{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-range";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.4.tgz";
      sha1 = "eb1e773abb056dcd8df2bfdf6af59b8b3a936565";
    };
    deps = with nodePackages; [
      is-number_2-1-0
      randomatic_3-1-0
      repeat-element_1-1-3
      isobject_2-1-0
      repeat-string_1-6-1
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
        "fill"
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
