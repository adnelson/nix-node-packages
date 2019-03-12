{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-spread";
    version = "7.2.2";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.2.2.tgz";
      sha1 = "3103a9abe22f742b6d406ecd3cd49b774919b406";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
