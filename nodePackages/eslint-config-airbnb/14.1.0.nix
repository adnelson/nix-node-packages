{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb";
    version = "14.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-14.1.0.tgz";
      sha1 = "355d290040bbf8e00bf8b4b19f4b70cbe7c2317f";
    };
    deps = with nodePackages; [
      eslint-config-airbnb-base_11-3-1
    ];
    peerDependencies = with nodePackages; [
      eslint-plugin-jsx-a11y_4-0-0
      eslint_3-19-0
      eslint-plugin-import_2-7-0
      eslint-plugin-react_6-10-3
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's ESLint config, following our styleguide";
      keywords = [
        "eslint"
        "eslintconfig"
        "config"
        "airbnb"
        "javascript"
        "styleguide"
      ];
    };
  }
