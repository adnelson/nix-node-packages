{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-filters";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-filters/-/pug-filters-3.1.0.tgz";
      sha1 = "27165555bc04c236e4aa2b0366246dfa021b626e";
    };
    deps = with nodePackages; [
      pug-walk_1-1-7
      constantinople_3-0-2
      clean-css_4-1-11
      resolve_1-3-3
      uglify-js_2-8-22
      pug-error_1-3-2
      jstransformer_1-0-0
    ];
    meta = {
      description = "Code for processing filters in pug templates";
      keywords = [ "pug" ];
    };
  }
