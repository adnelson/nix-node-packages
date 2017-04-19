{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-colormin";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-colormin/-/postcss-colormin-2.2.2.tgz";
      sha1 = "6631417d5f0e909a3d7ec26b24c8a8d1e4f96e4b";
    };
    deps = with nodePackages; [
      colormin_1-1-2
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-colormin";
      description = "Minify colors in your CSS files with PostCSS.";
      keywords = [
        "color"
        "colors"
        "compression"
        "css"
        "minify"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
