{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-object-super";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.2.0.tgz";
      sha1 = "b35d4c10f56bab5d650047dad0f1d8e8814b6598";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-replace-supers_7-3-4
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 object super to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
