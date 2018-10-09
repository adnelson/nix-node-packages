{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-flatten";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz";
      sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/arr-flatten";
      description = "Recursively flatten an array or arrays.";
      keywords = [
        "arr"
        "array"
        "elements"
        "flat"
        "flatten"
        "nested"
        "recurse"
        "recursive"
        "recursively"
      ];
    };
  }
