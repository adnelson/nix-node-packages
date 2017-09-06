{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-resolve-nested-selector";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-resolve-nested-selector/-/postcss-resolve-nested-selector-0.1.1.tgz";
      sha1 = "29ccbc7c37dedfac304e9fff0bf1596b3f6a0e4e";
    };
    deps = [];
    meta = {
      description = "Resolve a nested selector in a PostCSS AST";
    };
  }
