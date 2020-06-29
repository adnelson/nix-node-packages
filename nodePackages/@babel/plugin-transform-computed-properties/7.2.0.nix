{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-computed-properties";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.2.0.tgz";
      sha1 = "83a7df6a658865b1c8f641d510c6f3af220216da";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 computed properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
