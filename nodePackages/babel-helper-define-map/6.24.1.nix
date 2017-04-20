{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-define-map";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-define-map/-/babel-helper-define-map-6.24.1.tgz";
      sha1 = "7a9747f258d8947d32d515f6aa1c7bd02204a080";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      babel-types_6-24-1
      babel-helper-function-name_6-24-1
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to define a map";
    };
  }
