{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-normalize-url";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-normalize-url/-/postcss-normalize-url-3.0.8.tgz";
      sha1 = "108f74b3f2fcdaf891a2ffa3ea4592279fc78222";
    };
    deps = with nodePackages; [
      is-absolute-url_2-1-0
      postcss-value-parser_3-3-0
      normalize-url_1-9-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-normalize-url";
      description = "Normalize URLs with PostCSS";
      keywords = [
        "css"
        "normalize"
        "optimise"
        "optimisation"
        "postcss"
        "postcss-plugin"
        "url"
      ];
    };
  }
