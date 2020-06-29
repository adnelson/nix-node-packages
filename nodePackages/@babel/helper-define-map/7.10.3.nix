{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-define-map";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.10.3.tgz";
      sha1 = "d27120a5e57c84727b30944549b2dfeca62401a8";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-function-name_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to define a map";
    };
  }
