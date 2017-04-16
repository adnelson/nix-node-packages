{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-string";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-string/-/color-string-0.3.0.tgz";
      sha1 = "27d46fb67025c5c2fa25993bfbf579e47841b991";
    };
    deps = with nodePackages; [
      color-name_1-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/harthur/color-string";
      description = "Parser and generator for CSS color strings";
      keywords = [
        "color"
        "colour"
        "rgb"
        "css"
      ];
    };
  }
