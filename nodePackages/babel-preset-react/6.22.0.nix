{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react/-/babel-preset-react-6.22.0.tgz";
      sha1 = "7bc97e2d73eec4b980fb6b4e4e0884e81ccdc165";
    };
    deps = with nodePackages; [
      babel-plugin-transform-react-display-name_6-23-0
      babel-plugin-transform-react-jsx-self_6-22-0
      babel-plugin-transform-flow-strip-types_6-22-0
      babel-plugin-syntax-jsx_6-18-0
      babel-plugin-transform-react-jsx_6-24-1
      babel-plugin-transform-react-jsx-source_6-22-0
      babel-plugin-syntax-flow_6-18-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all React plugins.";
    };
  }
