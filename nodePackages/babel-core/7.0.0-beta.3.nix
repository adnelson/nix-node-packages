{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-7.0.0-beta.3.tgz";
      sha1 = "3777e45c802e7f6c13c5c3a01c618a388fb0e252";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      json5_0-5-1
      convert-source-map_1-6-0
      babel-generator_7-0-0-beta-3
      debug_3-1-0
      micromatch_2-3-11
      resolve_1-8-1
      source-map_0-5-7
      babylon_7-0-0-beta-27
      babel-template_7-0-0-beta-3
      babel-traverse_7-0-0-beta-3
      babel-types_7-0-0-beta-3
      babel-helpers_7-0-0-beta-3
      babel-code-frame_7-0-0-beta-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel compiler core.";
      keywords = [
        "6to5"
        "babel"
        "classes"
        "const"
        "es6"
        "harmony"
        "let"
        "modules"
        "transpile"
        "transpiler"
        "var"
        "babel-core"
        "compiler"
      ];
    };
  }
