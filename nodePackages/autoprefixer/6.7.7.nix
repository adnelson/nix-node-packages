{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "autoprefixer";
    version = "6.7.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/autoprefixer/-/autoprefixer-6.7.7.tgz";
      sha1 = "1dbd1c835658e35ce3f9984099db00585c782014";
    };
    deps = with nodePackages; [
      browserslist_1-7-7
      caniuse-db_1-0-30000655
      num2fraction_1-2-2
      normalize-range_0-1-2
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/autoprefixer#readme";
      description = "Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website";
      keywords = [
        "autoprefixer"
        "css"
        "prefix"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
