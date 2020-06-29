{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-imports";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.10.3.tgz";
      sha1 = "766fa1d57608e53e5676f23ae498ec7a95e1b11a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for inserting module loads";
    };
  }
