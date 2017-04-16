{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-merge-longhand";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-merge-longhand/-/postcss-merge-longhand-2.0.2.tgz";
      sha1 = "23d90cd127b0a77994915332739034a1a4f3d658";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-merge-longhand";
      description = "Merge longhand properties into shorthand with PostCSS.";
      keywords = [
        "css"
        "minify"
        "optimise"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
