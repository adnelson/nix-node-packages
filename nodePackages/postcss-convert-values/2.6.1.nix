{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-convert-values";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-convert-values/-/postcss-convert-values-2.6.1.tgz";
      sha1 = "bbd8593c5c1fd2e3d1c322bb925dcae8dae4d62d";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-convert-values";
      description = "Convert values with PostCSS (e.g. ms -> s)";
      keywords = [
        "css"
        "optimisation"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
