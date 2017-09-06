{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-selector-parser";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-1.3.3.tgz";
      sha1 = "d2ee19df7a64f8ef21c1a71c86f7d4835c88c281";
    };
    deps = with nodePackages; [
      flatten_1-0-2
      uniq_1-0-1
      indexes-of_1-0-1
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-selector-parser";
      description = "> Selector parser with built in methods for working with selector strings.";
    };
  }
