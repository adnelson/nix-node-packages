{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "system";
    version = "4.9.14";
    src = fetchurl {
      url = "https://registry.npmjs.org/@material-ui/system/-/system-4.9.14.tgz";
      sha1 = "4b00c48b569340cefb2036d0596b93ac6c587a5f";
    };
    namespace = "material-ui";
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      csstype_2-6-10
      namespaces.material-ui.utils_4-10-2
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      namespaces.types.react_16-9-41
      react_16-13-1
      react-dom_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mui-org/material-ui/tree/master/packages/material-ui-system";
      description = "Material-UI System - Design system for Material-UI.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
        "system"
      ];
    };
  }
