{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-airbnb-base";
    version = "11.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb-base/-/eslint-config-airbnb-base-11.3.1.tgz";
      sha1 = "c0ab108c9beed503cb999e4c60f4ef98eda0ed30";
    };
    deps = with nodePackages; [
      eslint-restricted-globals_0-1-1
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
      eslint-plugin-import_2-7-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/javascript";
      description = "Airbnb's base JS ESLint config, following our styleguide";
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
