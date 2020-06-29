{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-sticky-regex";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.2.0.tgz";
      sha1 = "a1e454b5995560a9c1e0d537dfc15061fd2687e1";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-regex_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 sticky regex to an ES5 RegExp constructor";
      keywords = [ "babel-plugin" ];
    };
  }
