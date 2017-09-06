{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-2.2.5.tgz";
      sha1 = "1088abaf9dcc0ae5ae45b709e6c6b5888b23923c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/qs";
      description = "A querystring parser that supports nesting and arrays, with a depth limit";
      keywords = [
        "querystring"
        "qs"
      ];
    };
  }
