{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-extend";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz";
      sha1 = "c4fa7c95404a17a9c3e8ca7e1537312b736330ac";
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
