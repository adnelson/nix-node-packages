{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-range";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz";
      sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
    };
    deps = with nodePackages; [
      fill-range_2-2-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-range";
      description = "Fast, bash-like range expansion. Expand a range of numbers or letters, uppercase or lowercase. See the benchmarks. Used by micromatch.";
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
