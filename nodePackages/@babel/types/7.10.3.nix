{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "types";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/types/-/types-7.10.3.tgz";
      sha1 = "6535e3b79fea86a6b09e012ea8528f935099de8e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      namespaces.babel.helper-validator-identifier_7-10-3
      to-fast-properties_2-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
