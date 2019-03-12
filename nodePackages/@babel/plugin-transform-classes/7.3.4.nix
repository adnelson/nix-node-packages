{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-classes";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.3.4.tgz";
      sha1 = "dc173cb999c6c5297e0b5f2277fdaaec3739d0cc";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-replace-supers_7-3-4
      namespaces.babel.helper-optimise-call-expression_7-0-0
      namespaces.babel.helper-split-export-declaration_7-0-0
      globals_11-11-0
      namespaces.babel.helper-annotate-as-pure_7-0-0
      namespaces.babel.helper-function-name_7-1-0
      namespaces.babel.helper-define-map_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 classes to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
