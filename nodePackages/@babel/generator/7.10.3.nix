{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "generator";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/generator/-/generator-7.10.3.tgz";
      sha1 = "32b9a0d963a71d7a54f5f6c15659c3dbc2a523a5";
    };
    namespace = "babel";
    deps = with nodePackages; [
      jsesc_2-5-1
      lodash_4-17-15
      namespaces.babel.types_7-10-3
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
