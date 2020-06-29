{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "core";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/core/-/core-7.10.3.tgz";
      sha1 = "73b0e8ddeec1e3fdd7a2de587a60e17c440ec77e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      namespaces.babel.traverse_7-10-3
      json5_2-1-3
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
      convert-source-map_1-7-0
      namespaces.babel.helper-module-transforms_7-10-1
      namespaces.babel.helpers_7-10-1
      debug_4-1-1
      namespaces.babel.parser_7-10-3
      resolve_1-12-0
      source-map_0-5-7
      namespaces.babel.generator_7-10-3
      namespaces.babel.code-frame_7-10-3
      semver_5-7-1
      gensync_1-0-0-beta-1
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
