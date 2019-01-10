{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-union";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz";
      sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
    };
    deps = with nodePackages; [
      array-uniq_1-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/array-union#readme";
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
