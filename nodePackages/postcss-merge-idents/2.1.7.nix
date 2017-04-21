{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-merge-idents";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-merge-idents/-/postcss-merge-idents-2.1.7.tgz";
      sha1 = "4c5530313c08e1d5b3bbf3d2bbc747e278eea270";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      has_1-0-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-merge-idents";
      description = "Merge keyframe and counter style identifiers.";
      keywords = [
        "css"
        "merge"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
