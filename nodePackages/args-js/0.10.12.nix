{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "args-js";
    version = "0.10.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/args-js/-/args-js-0.10.12.tgz";
      sha1 = "a327aea80e41072a3d85f9c274db6511eb95e49c";
    };
    deps = [];
    meta = {
      homepage = "http://joebain.github.io/args.js/";
      description = "Create javascript functions with optional, default and named paramaters.";
      keywords = [
        "function"
        "args"
        "arguments"
        "paramaters"
        "api"
      ];
    };
  }
