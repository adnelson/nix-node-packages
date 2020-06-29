{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.9.41";
    src = fetchurl {
      url = "https://registry.npmjs.org/@types/react/-/react-16.9.41.tgz";
      sha1 = "925137ee4d2ff406a0ecf29e8e9237390844002e";
    };
    namespace = "types";
    deps = with nodePackages; [
      csstype_2-6-10
      namespaces.types.prop-types_15-7-3
    ];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for React";
    };
  }
