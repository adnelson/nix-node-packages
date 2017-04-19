{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-ordered-values";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-ordered-values/-/postcss-ordered-values-2.2.3.tgz";
      sha1 = "eec6c2a67b6c412a8db2042e77fe8da43f95c11d";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-ordered-values";
      description = "Ensure values are ordered consistently in your CSS.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
