{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-load-plugins";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-load-plugins/-/postcss-load-plugins-2.3.0.tgz";
      sha1 = "745768116599aca2f009fad426b00175049d8d92";
    };
    deps = with nodePackages; [
      cosmiconfig_2-1-3
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/michael-ciniawsky/postcss-load-plugins#readme";
      description = "Autoload Plugins for PostCSS";
      keywords = [
        "postcss"
        "postcss-plugin"
      ];
    };
  }
