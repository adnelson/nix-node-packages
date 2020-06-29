{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "core";
    version = "4.10.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@material-ui/core/-/core-4.10.2.tgz";
      sha1 = "0ef78572132fcef1a25f6969bce0d34652d42e31";
    };
    namespace = "material-ui";
    deps = with nodePackages; [
      namespaces.types.react-transition-group_4-4-0
      popper-js_1-16-1-lts
      react-transition-group_4-4-1
      namespaces.babel.runtime_7-10-3
      namespaces.material-ui.utils_4-10-2
      clsx_1-1-1
      namespaces.material-ui.system_4-9-14
      react-is_16-13-1
      namespaces.material-ui.types_5-1-0
      hoist-non-react-statics_3-3-2
      namespaces.material-ui.styles_4-10-0
      prop-types_15-7-2
    ];
    peerDependencies = with nodePackages; [
      namespaces.types.react_16-9-41
      react_16-13-1
      react-dom_16-13-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://material-ui.com/";
      description = "React components that implement Google's Material Design.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
      ];
    };
  }
