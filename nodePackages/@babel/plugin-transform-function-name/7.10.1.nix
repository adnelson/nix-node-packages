{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-function-name";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.10.1.tgz";
      sha1 = "4ed46fd6e1d8fde2a2ec7b03c66d853d2c92427d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-function-name_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Apply ES2015 function.name semantics to all functions";
      keywords = [ "babel-plugin" ];
    };
  }
