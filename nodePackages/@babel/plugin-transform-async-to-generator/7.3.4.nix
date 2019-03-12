{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-async-to-generator";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.3.4.tgz";
      sha1 = "4e45408d3c3da231c0e7b823f407a53a7eb3048c";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-module-imports_7-0-0
      namespaces.babel.helper-remap-async-to-generator_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Turn async functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
