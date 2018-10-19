{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-define-map";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-define-map/-/babel-helper-define-map-7.0.0-beta.3.tgz";
      sha1 = "503db9efcac5308d8df70fef48936364ac8e4212";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-types_7-0-0-beta-3
      babel-helper-function-name_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to define a map";
    };
  }
