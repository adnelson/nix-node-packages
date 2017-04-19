{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-svgo";
    version = "2.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-svgo/-/postcss-svgo-2.1.6.tgz";
      sha1 = "b6df18aa613b666e133f08adb5219c2684ac108d";
    };
    deps = with nodePackages; [
      is-svg_2-1-0
      svgo_0-7-2
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-svgo";
      description = "Optimise inline SVG with PostCSS.";
      keywords = [
        "css"
        "minify"
        "optimise"
        "postcss"
        "postcss-plugin"
        "svg"
        "svgo"
      ];
    };
  }
