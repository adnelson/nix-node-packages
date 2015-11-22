{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-extend";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.4.0.tgz";
      sha1 = "f58b46db58eb5d6439cdd0f2e6cafb4739fc1283";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unclechu/node-deep-extend";
      description = "Recursive object extending";
      keywords = [
        "deep-extend"
        "extend"
        "deep"
        "recursive"
        "xtend"
        "clone"
        "merge"
        "json"
      ];
    };
  }