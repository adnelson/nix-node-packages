{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-minify-selectors";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-minify-selectors/-/postcss-minify-selectors-2.1.1.tgz";
      sha1 = "b2c6a98c0072cf91b932d1a496508114311735bf";
    };
    deps = with nodePackages; [
      alphanum-sort_1-0-2
      postcss-selector-parser_2-2-3
      has_1-0-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-minify-selectors";
      description = "Minify selectors with PostCSS.";
      keywords = [
        "css"
        "minify"
        "optimise"
        "postcss"
        "postcss-plugin"
        "selectors"
      ];
    };
  }
