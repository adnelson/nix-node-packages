{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-string";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-string/-/color-string-0.1.3.tgz";
      sha1 = "e865d2e3e59f665c3af0de14383f6bf0705685f3";
    };
    deps = with nodePackages; [
      color-convert_0-2-1
    ];
    meta = {
      description = "Parser and generator for CSS color strings";
      keywords = [
        "color"
        "colour"
        "rgb"
        "css"
      ];
    };
  }
