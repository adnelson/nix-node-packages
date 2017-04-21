{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-discard-unused";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-discard-unused/-/postcss-discard-unused-2.2.3.tgz";
      sha1 = "bce30b2cc591ffc634322b5fb3464b6d934f4433";
    };
    deps = with nodePackages; [
      uniqs_2-0-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-discard-unused";
      description = "Discard unused counter styles, keyframes and fonts.";
      keywords = [
        "css"
        "minify"
        "optimise"
        "postcss"
        "postcss-plugin"
        "unused"
      ];
    };
  }
