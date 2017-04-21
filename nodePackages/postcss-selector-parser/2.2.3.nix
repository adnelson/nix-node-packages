{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-selector-parser";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-2.2.3.tgz";
      sha1 = "f9437788606c3c9acee16ffe8d8b16297f27bb90";
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
