{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-regex";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-regex/-/babel-helper-regex-7.0.0-beta.3.tgz";
      sha1 = "51867ffe66aa7760c5b4489fd7bdfdd2c1d8719e";
    };
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to check for literal RegEx";
    };
  }
