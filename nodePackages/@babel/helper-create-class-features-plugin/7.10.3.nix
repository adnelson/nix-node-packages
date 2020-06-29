{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-create-class-features-plugin";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.10.3.tgz";
      sha1 = "2783daa6866822e3d5ed119163b50f0fc3ae4b35";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-replace-supers_7-10-1
      namespaces.babel.helper-optimise-call-expression_7-10-3
      namespaces.babel.helper-split-export-declaration_7-10-1
      namespaces.babel.helper-function-name_7-10-3
      namespaces.babel.helper-member-expression-to-functions_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile class public and private fields, private methods and decorators to ES6";
      keywords = [
        "babel"
        "babel-plugin"
      ];
    };
  }
