{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-scripts";
    version = "0.9.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-scripts/-/react-scripts-0.9.5.tgz";
      sha1 = "e9f05c8427e27131662a9b9d7a9786d1ff16bb3f";
    };
    deps = with nodePackages; [
      json-loader_0-5-4
      eslint-plugin-jsx-a11y_4-0-0
      eslint-loader_1-6-0
      babel-jest_18-0-0
      html-webpack-plugin_2-24-0
      connect-history-api-fallback_1-3-0
      eslint-config-react-app_0-6-2
      autoprefixer_6-7-2
      http-proxy-middleware_0-17-3
      eslint_3-16-1
      babel-runtime_6-26-0
      file-loader_0-10-0
      fsevents_1-0-17
      eslint-plugin-flowtype_2-21-0
      fs-extra_0-30-0
      webpack-dev-server_1-16-2
      style-loader_0-13-1
      detect-port_1-1-0
      babel-loader_6-2-10
      babel-eslint_7-1-1
      chalk_1-1-3
      eslint-plugin-import_2-0-1
      extract-text-webpack-plugin_1-0-1
      babel-core_6-22-1
      case-sensitive-paths-webpack-plugin_1-1-4
      url-loader_0-5-7
      postcss-loader_1-2-2
      webpack-manifest-plugin_1-1-0
      promise_7-1-1
      css-loader_0-26-1
      cross-spawn_4-0-2
      babel-preset-react-app_2-2-0
      jest_18-1-0
      webpack_1-14-0
      react-dev-utils_0-5-2
      eslint-plugin-react_6-4-1
      object-assign_4-1-1
      dotenv_2-0-0
      whatwg-fetch_2-0-2
    ];
    optionalDependencies = with nodePackages; [
      fsevents_1-0-17
    ];
    meta = {
      homepage = "https://github.com/facebookincubator/create-react-app#readme";
      description = "Configuration and scripts for Create React App.";
    };
  }
