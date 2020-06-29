{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-transition-group";
    version = "4.4.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@types/react-transition-group/-/react-transition-group-4.4.0.tgz";
      sha1 = "882839db465df1320e4753e6e9f70ca7e9b4d46d";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.react_16-9-41
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for react-transition-group";
    };
  }
