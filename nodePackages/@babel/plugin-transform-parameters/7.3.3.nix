{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-parameters";
    version = "7.3.3";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.3.3.tgz";
      sha1 = "3a873e07114e1a5bee17d04815662c8317f10e30";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-get-function-arity_7-0-0
      namespaces.babel.helper-call-delegate_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
