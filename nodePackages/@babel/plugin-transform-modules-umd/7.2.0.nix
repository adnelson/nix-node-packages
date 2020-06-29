{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-umd";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.2.0.tgz";
      sha1 = "7678ce75169f0877b8eb2235538c074268dd01ae";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-module-transforms_7-2-2
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to UMD";
      keywords = [ "babel-plugin" ];
    };
  }
