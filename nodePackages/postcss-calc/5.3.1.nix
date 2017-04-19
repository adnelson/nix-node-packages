{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-calc";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-calc/-/postcss-calc-5.3.1.tgz";
      sha1 = "77bae7ca928ad85716e2fda42f261bf7c1d65b5e";
    };
    deps = with nodePackages; [
      postcss-message-helpers_2-0-0
      reduce-css-calc_1-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-calc#readme";
      description = "PostCSS plugin to reduce calc()";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
        "calculation"
        "calc"
      ];
    };
  }
