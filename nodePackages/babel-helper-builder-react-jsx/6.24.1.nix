{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-builder-react-jsx";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-builder-react-jsx/-/babel-helper-builder-react-jsx-6.24.1.tgz";
      sha1 = "0ad7917e33c8d751e646daca4e77cc19377d2cbc";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-types_6-24-1
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to build react jsx";
    };
  }
