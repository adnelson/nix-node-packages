{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-wrap-function";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-wrap-function/-/babel-helper-wrap-function-7.0.0-beta.3.tgz";
      sha1 = "0698f3acd2b61bf2ff2f3c8417eb80e878b175fc";
    };
    deps = with nodePackages; [
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
      babel-helper-function-name_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper to wrap functions inside a function call.";
    };
  }
