{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-minify-gradients";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-minify-gradients/-/postcss-minify-gradients-1.0.5.tgz";
      sha1 = "5dbda11373703f83cfb4a3ea3881d8d75ff5e6e1";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-minify-gradients";
      description = "Minify gradient parameters with PostCSS.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
