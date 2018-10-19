{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-define-map";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-define-map/-/babel-helper-define-map-6.26.0.tgz";
      sha1 = "a5f56dab41a25f97ecb498c7ebaca9819f95be5f";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-runtime_6-26-0
      babel-types_6-26-0
      babel-helper-function-name_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to define a map";
    };
  }
