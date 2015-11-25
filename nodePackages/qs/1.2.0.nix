{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-1.2.0.tgz";
      sha1 = "ed079be28682147e6fd9a34cc2b0c1e0ec6453ee";
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