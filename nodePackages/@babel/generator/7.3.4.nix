{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "generator";
    version = "7.3.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/generator/-/generator-7.3.4.tgz";
      sha1 = "9aa48c1989257877a9d971296e5b73bfe72e446e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      jsesc_2-5-1
      lodash_4-17-11
      namespaces.babel.types_7-3-4
      trim-right_1-0-1
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
