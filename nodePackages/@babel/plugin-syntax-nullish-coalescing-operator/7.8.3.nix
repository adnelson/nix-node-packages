{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-nullish-coalescing-operator";
    version = "7.8.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz";
      sha1 = "167ed70368886081f74b5c36c65a88c03b66d1a9";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "Allow parsing of the nullish-coalescing operator";
      keywords = [ "babel-plugin" ];
    };
  }
