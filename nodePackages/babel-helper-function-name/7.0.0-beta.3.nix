{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-function-name";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-function-name/-/babel-helper-function-name-7.0.0-beta.3.tgz";
      sha1 = "e86dd2eb2c09e06e392e79e203fc02427b24c871";
    };
    deps = with nodePackages; [
      babel-helper-get-function-arity_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    circularDependencies = with nodePackages; [
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to change the property 'name' of every function";
    };
  }
