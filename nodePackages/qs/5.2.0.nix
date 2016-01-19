{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-5.2.0.tgz";
      sha1 = "a9f31142af468cb72b25b30136ba2456834916be";
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
