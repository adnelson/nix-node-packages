{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-replace-supers";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-replace-supers/-/babel-helper-replace-supers-7.0.0-beta.3.tgz";
      sha1 = "73598401b73feff5a6689a929b77496f15d673c3";
    };
    deps = with nodePackages; [
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-helper-optimise-call-expression_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to replace supers";
    };
  }
