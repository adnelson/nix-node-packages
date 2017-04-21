{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-filter-plugins";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-filter-plugins/-/postcss-filter-plugins-2.0.2.tgz";
      sha1 = "6d85862534d735ac420e4a85806e1f5d4286d84c";
    };
    deps = with nodePackages; [
      uniqid_4-1-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-filter-plugins";
      description = "Exclude/warn on duplicated PostCSS plugins.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
