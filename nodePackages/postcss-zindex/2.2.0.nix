{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-zindex";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-zindex/-/postcss-zindex-2.2.0.tgz";
      sha1 = "d2109ddc055b91af67fc4cb3b025946639d2af22";
    };
    deps = with nodePackages; [
      uniqs_2-0-0
      has_1-0-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-zindex";
      description = "Reduce z-index values with PostCSS.";
      keywords = [
        "css"
        "normalize"
        "optimise"
        "optimisation"
        "postcss"
        "postcss-plugin"
        "z-index"
      ];
    };
  }
