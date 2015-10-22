{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-range";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/expand-range/-/expand-range-0.1.1.tgz";
      sha1 = "4cb8eda0993ca56fa4f41fc42f3cbb4ccadff044";
    };
    deps = with nodePackages; [
      is-number_0-1-1
      repeat-string_0-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-range";
      description = "Faster, bash-like range expansion. Expand a range of numbers or letters, uppercase or lowercase. See the benchmarks.";
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