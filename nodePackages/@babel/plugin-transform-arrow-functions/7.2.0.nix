{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-arrow-functions";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.2.0.tgz";
      sha1 = "9aeafbe4d6ffc6563bf8f8372091628f00779550";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 arrow functions to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
