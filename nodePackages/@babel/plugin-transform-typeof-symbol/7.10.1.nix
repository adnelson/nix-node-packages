{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-typeof-symbol";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.10.1.tgz";
      sha1 = "60c0239b69965d166b80a84de7315c1bc7e0bb0e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "This transformer wraps all typeof expressions with a method that replicates native behaviour. (ie. returning “symbol” for symbols)";
      keywords = [ "babel-plugin" ];
    };
  }
