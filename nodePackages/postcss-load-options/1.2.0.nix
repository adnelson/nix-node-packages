{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-load-options";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-load-options/-/postcss-load-options-1.2.0.tgz";
      sha1 = "b098b1559ddac2df04bc0bb375f99a5cfe2b6d8c";
    };
    deps = with nodePackages; [
      cosmiconfig_2-1-3
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/michael-ciniawsky/postcss-load-options#readme";
      description = "Autoload Options for PostCSS";
      keywords = [
        "postcss"
        "postcss-options"
      ];
    };
  }
