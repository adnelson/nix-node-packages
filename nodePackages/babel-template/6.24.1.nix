{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-template";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-6.24.1.tgz";
      sha1 = "04ae514f1f93b3a2537f2a0f60a5a45fb8308333";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      babylon_6-17-0
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
