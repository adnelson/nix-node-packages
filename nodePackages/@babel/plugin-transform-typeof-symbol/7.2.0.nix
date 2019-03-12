{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-typeof-symbol";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.2.0.tgz";
      sha1 = "117d2bcec2fbf64b4b59d1f9819894682d29f2b2";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)";
      keywords = [ "babel-plugin" ];
    };
  }
