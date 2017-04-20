{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-get-function-arity";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.24.1.tgz";
      sha1 = "8f7782aa93407c41d3aa50908f89b031b1b6853d";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to get function arity";
    };
  }
