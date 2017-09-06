{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-scss";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-scss/-/postcss-scss-0.1.9.tgz";
      sha1 = "7606caff64bb4b34b7605ab749574cf78d886b08";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-scss#readme";
      description = "SCSS parser for PostCSS";
      keywords = [
        "css"
        "postcss"
        "postcss-syntax"
        "parser"
        "scss"
        "sass"
      ];
    };
  }
