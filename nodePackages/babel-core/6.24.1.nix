{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-core";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-6.24.1.tgz";
      sha1 = "8c428564dce1e1f41fb337ec34f4c3b022b5ad83";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      json5_0-5-1
      convert-source-map_1-3-0
      babel-generator_6-24-1
      debug_2-3-3
      babel-runtime_6-23-0
      source-map_0-5-6
      babel-messages_6-23-0
      slash_1-0-0
      babylon_6-17-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      private_0-1-6
      babel-types_6-24-1
      path-is-absolute_1-0-0
      babel-helpers_6-24-1
      babel-code-frame_6-22-0
      minimatch_3-0-3
    ];
    circularDependencies = with nodePackages; [
      babel-register_6-24-1
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
