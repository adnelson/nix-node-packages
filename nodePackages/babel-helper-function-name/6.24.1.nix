{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-function-name";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-function-name/-/babel-helper-function-name-6.24.1.tgz";
      sha1 = "d3475b8c03ed98242a25b48351ab18399d3580a9";
    };
    deps = with nodePackages; [
      babel-helper-get-function-arity_6-24-1
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to change the property 'name' of every function";
    };
  }
