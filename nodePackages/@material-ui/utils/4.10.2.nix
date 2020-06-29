{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "utils";
    version = "4.10.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@material-ui/utils/-/utils-4.10.2.tgz";
      sha1 = "3fd5470ca61b7341f1e0468ac8f29a70bf6df321";
    };
    namespace = "material-ui";
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      react-is_16-13-1
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      react_16-13-1
      react-dom_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mui-org/material-ui/tree/master/packages/material-ui-utils";
      description = "Material-UI Utils - Utility functions for Material-UI.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
        "utils"
      ];
    };
  }
