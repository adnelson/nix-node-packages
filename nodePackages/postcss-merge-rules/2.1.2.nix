{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-merge-rules";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-merge-rules/-/postcss-merge-rules-2.1.2.tgz";
      sha1 = "d1df5dfaa7b1acc3be553f0e9e10e87c61b5f721";
    };
    deps = with nodePackages; [
      browserslist_1-7-7
      caniuse-api_1-6-1
      vendors_1-0-1
      postcss-selector-parser_2-2-3
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-merge-rules";
      description = "Merge CSS rules with PostCSS.";
      keywords = [
        "css"
        "optimise"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
