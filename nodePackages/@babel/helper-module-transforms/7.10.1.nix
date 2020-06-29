{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-transforms";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.10.1.tgz";
      sha1 = "24e2f08ee6832c60b157bb0936c86bef7210c622";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      namespaces.babel.helper-replace-supers_7-10-1
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-module-imports_7-10-3
      namespaces.babel.helper-split-export-declaration_7-10-1
      namespaces.babel.helper-simple-access_7-10-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for implementing ES6 module transformations";
    };
  }
