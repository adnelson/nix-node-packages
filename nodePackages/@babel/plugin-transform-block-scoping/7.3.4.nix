{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-block-scoping";
    version = "7.3.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.3.4.tgz";
      sha1 = "5c22c339de234076eee96c8783b2fed61202c5c4";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      lodash_4-17-11
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 block scoping (const and let) to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
