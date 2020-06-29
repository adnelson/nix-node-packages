{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-function-name";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.2.0.tgz";
      sha1 = "f7930362829ff99a3174c39f0afcc024ef59731a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-function-name_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Apply ES2015 function.name semantics to all functions";
      keywords = [ "babel-plugin" ];
    };
  }
