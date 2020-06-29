{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-optional-chaining";
    version = "7.8.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz";
      sha1 = "4f69c2ab95167e0180cd5336613f8c5788f7d48a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "Allow parsing of optional properties";
      keywords = [ "babel-plugin" ];
    };
  }
