{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.3.4.tgz";
      sha1 = "1330aab72234f8dea091b08c4f8b9d05c7119e06";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-split-export-declaration_7-0-0
      globals_11-11-0
      debug_4-1-1
      namespaces.babel.parser_7-3-4
      namespaces.babel.helper-function-name_7-1-0
      namespaces.babel.generator_7-3-4
      namespaces.babel.code-frame_7-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
