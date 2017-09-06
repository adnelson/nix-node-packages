{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-template";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-6.26.0.tgz";
      sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-26-0
      babylon_6-18-0
      babel-traverse_6-26-0
      babel-types_6-26-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
