{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-exponentiation-operator";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.2.0.tgz";
      sha1 = "a63868289e5b4007f7054d46491af51435766008";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-builder-binary-assignment-operator-visitor_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile exponentiation operator to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
