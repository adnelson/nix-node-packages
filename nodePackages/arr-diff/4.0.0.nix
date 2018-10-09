{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-diff";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz";
      sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/arr-diff";
      description = "Returns an array with only the unique values from the first array, by excluding all values from additional arrays using strict equality for comparisons.";
      keywords = [
        "arr"
        "array"
        "array differ"
        "array-differ"
        "diff"
        "differ"
        "difference"
      ];
    };
  }
