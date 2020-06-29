{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "core";
    version = "7.3.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/core/-/core-7.3.4.tgz";
      sha1 = "921a5a13746c21e32445bf0798680e9d11a6530b";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      namespaces.babel.traverse_7-3-4
      json5_2-1-0
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
      convert-source-map_1-6-0
      namespaces.babel.helpers_7-3-1
      debug_4-1-1
      namespaces.babel.parser_7-3-4
      resolve_1-8-1
      source-map_0-5-7
      namespaces.babel.generator_7-3-4
      namespaces.babel.code-frame_7-0-0
      semver_5-6-0
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
