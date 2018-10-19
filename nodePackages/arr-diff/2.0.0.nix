{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-diff";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz";
      sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
    };
    deps = with nodePackages; [
      arr-flatten_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/arr-diff";
      description = "Returns an array with only the unique values from the first array, by excluding all values from additional arrays using strict equality for comparisons.";
      keywords = [
        "arr"
        "array"
        "diff"
        "differ"
        "difference"
      ];
    };
  }
