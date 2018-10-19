{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-explode-assignable-expression";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-7.0.0-beta.3.tgz";
      sha1 = "de59f895219de658ef64c85c7b1b0223ca74c1ba";
    };
    deps = with nodePackages; [
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to explode an assignable expression";
    };
  }
