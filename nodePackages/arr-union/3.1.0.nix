{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-union";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz";
      sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/arr-union";
      description = "Combines a list of arrays, returning a single array with unique values, using strict equality for comparisons.";
      keywords = [
        "add"
        "append"
        "array"
        "arrays"
        "combine"
        "concat"
        "extend"
        "union"
        "uniq"
        "unique"
        "util"
        "utility"
        "utils"
      ];
    };
  }
