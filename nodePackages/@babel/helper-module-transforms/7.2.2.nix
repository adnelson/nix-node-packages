{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-transforms";
    version = "7.2.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.2.2.tgz";
      sha1 = "ab2f8e8d231409f8370c883d20c335190284b963";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-module-imports_7-0-0
      namespaces.babel.helper-split-export-declaration_7-0-0
      namespaces.babel.helper-simple-access_7-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for implementing ES6 module transformations";
    };
  }
