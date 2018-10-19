{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-template";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-7.0.0-beta.3.tgz";
      sha1 = "ebb877b6070ce9912b0d0c22fcad3372165913a8";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babylon_7-0-0-beta-27
      babel-types_7-0-0-beta-3
      babel-code-frame_7-0-0-beta-3
    ];
    circularDependencies = with nodePackages; [
      babel-traverse_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
