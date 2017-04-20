{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-remap-async-to-generator";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.24.1.tgz";
      sha1 = "5ec581827ad723fecdd381f1c928390676e4551b";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
      babel-helper-function-name_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to remap async functions to generators";
    };
  }
