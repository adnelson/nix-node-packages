{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.10.3.tgz";
      sha1 = "0b01731794aa7b77b214bcd96661f18281155d7e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-split-export-declaration_7-10-1
      globals_11-11-0
      debug_4-1-1
      namespaces.babel.parser_7-10-3
      namespaces.babel.helper-function-name_7-10-3
      namespaces.babel.generator_7-10-3
      namespaces.babel.code-frame_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
