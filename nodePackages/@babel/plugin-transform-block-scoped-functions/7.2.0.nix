{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-block-scoped-functions";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.2.0.tgz";
      sha1 = "5d3cc11e8d5ddd752aa64c9148d0db6cb79fd190";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Babel plugin to ensure function declarations at the block level are block scoped";
      keywords = [ "babel-plugin" ];
    };
  }
