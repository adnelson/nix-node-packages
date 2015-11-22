{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-diff";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/arr-diff/-/arr-diff-1.1.0.tgz";
      sha1 = "687c32758163588fef7de7b36fabe495eb1a399a";
    };
    deps = with nodePackages; [
      arr-flatten_1-0-1
      array-slice_0-2-3
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