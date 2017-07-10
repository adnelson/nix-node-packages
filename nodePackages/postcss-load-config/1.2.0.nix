{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-load-config";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-1.2.0.tgz";
      sha1 = "539e9afc9ddc8620121ebf9d8c3673e0ce50d28a";
    };
    deps = with nodePackages; [
      postcss-load-plugins_2-3-0
      cosmiconfig_2-1-3
      postcss-load-options_1-2-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/michael-ciniawsky/postcss-load-config#readme";
      description = "Autoload Config for PostCSS";
      keywords = [
        "postcss"
        "postcss-config"
      ];
    };
  }
