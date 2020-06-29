{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "styles";
    version = "4.10.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@material-ui/styles/-/styles-4.10.0.tgz";
      sha1 = "2406dc23aa358217aa8cc772e6237bd7f0544071";
    };
    namespace = "material-ui";
    deps = with nodePackages; [
      jss-plugin-global_10-3-0
      namespaces.babel.runtime_7-10-3
      jss-plugin-props-sort_10-3-0
      namespaces.emotion.hash_0-8-0
      csstype_2-6-10
      jss-plugin-default-unit_10-3-0
      jss-plugin-rule-value-function_10-3-0
      namespaces.material-ui.utils_4-10-2
      clsx_1-1-1
      jss-plugin-camel-case_10-3-0
      jss-plugin-vendor-prefixer_10-3-0
      jss-plugin-nested_10-3-0
      namespaces.material-ui.types_5-1-0
      hoist-non-react-statics_3-3-2
      jss_10-3-0
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      namespaces.types.react_16-9-41
      react_16-13-1
      react-dom_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mui-org/material-ui/tree/master/packages/material-ui-styles";
      description = "Material-UI Styles - The styling solution of Material-UI.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
        "styles"
      ];
    };
  }
