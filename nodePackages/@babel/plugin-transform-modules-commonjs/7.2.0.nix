{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-commonjs";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.2.0.tgz";
      sha1 = "c4f1933f5991d5145e9cfad1dfd848ea1727f404";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-module-transforms_7-2-2
      namespaces.babel.helper-simple-access_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to CommonJS";
      keywords = [ "babel-plugin" ];
    };
  }
