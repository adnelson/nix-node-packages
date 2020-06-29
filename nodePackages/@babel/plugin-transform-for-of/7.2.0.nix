{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-for-of";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.2.0.tgz";
      sha1 = "ab7468befa80f764bb03d3cb5eef8cc998e1cad9";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 for...of to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
