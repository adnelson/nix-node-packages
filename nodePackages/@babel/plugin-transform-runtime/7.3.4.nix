{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-runtime";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.3.4.tgz";
      sha1 = "57805ac8c1798d102ecd75c03b024a5b3ea9b431";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-module-imports_7-0-0
      resolve_1-8-1
      semver_5-6-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals";
      keywords = [ "babel-plugin" ];
    };
  }
