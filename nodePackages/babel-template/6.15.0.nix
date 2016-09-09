{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-template";
    version = "6.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-6.15.0.tgz";
      sha1 = "a0f249c89d5d57e806fc50d0ec522fbddeade1f2";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      babel-runtime_6-11-6
      babylon_6-9-2
      babel-traverse_6-15-0
      babel-types_6-15-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
