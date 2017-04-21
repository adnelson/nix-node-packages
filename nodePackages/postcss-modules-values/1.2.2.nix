{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-values";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-1.2.2.tgz";
      sha1 = "f0e7d476fe1ed88c5e4c7f97533a3e772ad94ca1";
    };
    deps = with nodePackages; [
      icss-replace-symbols_1-0-2
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-constants#readme";
      description = "PostCSS plugin for CSS Modules to pass arbitrary constants between your module files";
      keywords = [
        "css"
        "modules"
        "postcss"
      ];
    };
  }
