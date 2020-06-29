{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-classes";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.10.3.tgz";
      sha1 = "8d9a656bc3d01f3ff69e1fccb354b0f9d72ac544";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-replace-supers_7-10-1
      namespaces.babel.helper-optimise-call-expression_7-10-3
      namespaces.babel.helper-split-export-declaration_7-10-1
      globals_11-11-0
      namespaces.babel.helper-annotate-as-pure_7-10-1
      namespaces.babel.helper-function-name_7-10-3
      namespaces.babel.helper-define-map_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 classes to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
