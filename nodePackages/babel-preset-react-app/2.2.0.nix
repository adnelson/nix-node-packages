{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-react-app";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-react-app/-/babel-preset-react-app-2.2.0.tgz";
      sha1 = "3143bcf316049f78b5f9d0422fd7822ca4715ca4";
    };
    deps = with nodePackages; [
      babel-plugin-transform-regenerator_6-22-0
      babel-plugin-transform-runtime_6-22-0
      babel-plugin-transform-react-jsx-self_6-22-0
      babel-preset-env_1-2-1
      babel-runtime_6-22-0
      babel-plugin-transform-react-constant-elements_6-22-0
      babel-preset-react_6-22-0
      babel-plugin-transform-object-rest-spread_6-22-0
      babel-plugin-transform-react-jsx_6-22-0
      babel-plugin-transform-react-jsx-source_6-22-0
      babel-plugin-transform-class-properties_6-22-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebookincubator/create-react-app#readme";
      description = "Babel preset used by Create React App";
    };
  }
