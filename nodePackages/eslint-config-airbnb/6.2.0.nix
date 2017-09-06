{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb";
    version = "6.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-6.2.0.tgz";
      sha1 = "4a28196aa4617de01b8c914e992a82e5d0886a6e";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      eslint_2-13-1
      eslint-plugin-react_4-3-0
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
