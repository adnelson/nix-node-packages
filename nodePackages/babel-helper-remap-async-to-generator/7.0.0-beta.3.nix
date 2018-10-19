{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-remap-async-to-generator";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-7.0.0-beta.3.tgz";
      sha1 = "03d300afbbf85262512923caec9790e6e8beeb18";
    };
    deps = with nodePackages; [
      babel-helper-wrap-function_7-0-0-beta-3
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to remap async functions to generators";
    };
  }
