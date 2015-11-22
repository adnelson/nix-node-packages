{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-range";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/expand-range/-/expand-range-1.8.1.tgz";
      sha1 = "acbd63e56efd9139722b755f099b9db5ac1f33f6";
    };
    deps = with nodePackages; [
      fill-range_2-2-2
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