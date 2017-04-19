{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-minify-params";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-minify-params/-/postcss-minify-params-1.2.2.tgz";
      sha1 = "ad2ce071373b943b3d930a3fa59a358c28d6f1f3";
    };
    deps = with nodePackages; [
      alphanum-sort_1-0-2
      uniqs_2-0-0
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-minify-params";
      description = "Minify at-rule params with PostCSS";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "minify"
        "optimise"
        "params"
      ];
    };
  }
