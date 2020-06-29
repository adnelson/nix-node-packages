{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "types";
    version = "5.1.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@material-ui/types/-/types-5.1.0.tgz";
      sha1 = "efa1c7a0b0eaa4c7c87ac0390445f0f88b0d88f2";
    };
    namespace = "material-ui";
    deps = [];
    peerDependencies = with nodePackages; [
      namespaces.types.react_16-9-41
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mui-org/material-ui/tree/master/packages/material-ui-types";
      description = "Material-UI Types - Utility types for Material-UI.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
        "types"
      ];
    };
  }
