{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-get-function-arity";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-get-function-arity/-/babel-helper-get-function-arity-7.0.0-beta.3.tgz";
      sha1 = "61a47709318a31bc2db872f4be9b4c8447198be8";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to get function arity";
    };
  }
