{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.10.3.tgz";
      sha1 = "c633bb34adf07c5c13156692f5922c81ec53f28d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_4-0-0
      namespaces.babel.helper-validator-identifier_7-10-3
      chalk_2-4-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
