{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-unique-selectors";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-unique-selectors/-/postcss-unique-selectors-2.0.2.tgz";
      sha1 = "981d57d29ddcb33e7b1dfe1fd43b8649f933ca1d";
    };
    deps = with nodePackages; [
      alphanum-sort_1-0-2
      uniqs_2-0-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-unique-selectors";
      description = "Ensure CSS selectors are unique.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
