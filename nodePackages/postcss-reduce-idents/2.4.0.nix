{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-reduce-idents";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-reduce-idents/-/postcss-reduce-idents-2.4.0.tgz";
      sha1 = "c2c6d20cc958284f6abfbe63f7609bf409059ad3";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-reduce-idents";
      description = "Reduce custom identifiers with PostCSS.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
