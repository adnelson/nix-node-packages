{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-minify-font-values";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-minify-font-values/-/postcss-minify-font-values-1.0.5.tgz";
      sha1 = "4b58edb56641eba7c8474ab3526cafd7bbdecb69";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      object-assign_4-1-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/TrySound/postcss-minify-font-values";
      description = "Minify font declarations with PostCSS";
      keywords = [
        "css"
        "font"
        "font-family"
        "font-weight"
        "optimise"
        "postcss-plugin"
      ];
    };
  }
