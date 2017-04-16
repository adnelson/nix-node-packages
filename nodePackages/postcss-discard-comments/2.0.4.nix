{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-discard-comments";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-discard-comments/-/postcss-discard-comments-2.0.4.tgz";
      sha1 = "befe89fafd5b3dace5ccce51b76b81514be00e3d";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-discard-comments";
      description = "Discard comments in your CSS files with PostCSS.";
      keywords = [
        "css"
        "comments"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
