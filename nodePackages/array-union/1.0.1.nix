{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-union";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-union/-/array-union-1.0.1.tgz";
      sha1 = "4d410fc8395cb247637124bade9e3f547d5d55f2";
    };
    deps = with nodePackages; [
      array-uniq_1-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/array-union";
      description = "Create an array of unique values, in order, from the input arrays";
      keywords = [
        "array"
        "arr"
        "set"
        "uniq"
        "unique"
        "duplicate"
        "remove"
        "union"
        "combine"
        "merge"
      ];
    };
  }