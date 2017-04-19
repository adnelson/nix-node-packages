{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-discard-duplicates";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-discard-duplicates/-/postcss-discard-duplicates-2.1.0.tgz";
      sha1 = "b9abf27b88ac188158a5eb12abcae20263b91932";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-discard-duplicates";
      description = "Discard duplicate rules in your CSS files with PostCSS.";
      keywords = [
        "css"
        "dedupe"
        "optimise"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
