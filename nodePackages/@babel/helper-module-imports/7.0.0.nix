{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-imports";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.0.0.tgz";
      sha1 = "7lpcq5p29wdaswfr5i6xm1p425qin24n";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for inserting module loads";
    };
  }
