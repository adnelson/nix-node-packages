{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isparta";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isparta/-/isparta-3.1.0.tgz";
      sha1 = "b72b24ea174bf507667813bf8dcd981c24c33f1c";
    };
    deps = with nodePackages; [
      escodegen_1-7-0
      istanbul_0-3-22
      nomnomnomnom_2-0-0
      esprima_2-7-0
      mkdirp_0-5-1
      source-map_0-4-4
      which_1-2-0
      lodash-partial_3-1-1
      babel-core_5-8-29
      object-assign_4-0-1
    ];
    meta = {
      homepage = "http://github.com/douglasduteil/isparta";
      description = "A code coverage tool for ES6 (babel)";
      keywords = [
        "karma"
        "karma-coverage"
        "karma-traceur-preprocessor"
        "istanbul"
        "6to5"
        "babel"
        "es6"
        "harmony"
      ];
    };
  }