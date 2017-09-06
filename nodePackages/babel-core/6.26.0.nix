{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-6.26.0.tgz";
      sha1 = "af32f78b31a6fcef119c87b0fd8d9753f03a0bb8";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      json5_0-5-1
      convert-source-map_1-5-0
      babel-generator_6-26-0
      debug_2-6-8
      babel-runtime_6-26-0
      source-map_0-5-6
      babel-messages_6-23-0
      slash_1-0-0
      babylon_6-18-0
      babel-template_6-26-0
      babel-traverse_6-26-0
      private_0-1-7
      babel-types_6-26-0
      path-is-absolute_1-0-1
      babel-helpers_6-24-1
      babel-code-frame_6-26-0
      minimatch_3-0-4
    ];
    circularDependencies = with nodePackages; [
      babel-register_6-26-0
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
