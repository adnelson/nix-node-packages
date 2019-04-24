{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color/-/color-3.0.0.tgz";
      sha1 = "d920b4328d534a3ac8295d68f7bd4ba6c427be9a";
    };
    deps = with nodePackages; [
      color-string_1-5-3
      color-convert_1-9-3
    ];
    meta = {
      homepage = "https://github.com/Qix-/color#readme";
      description = "Color conversion and manipulation with CSS string support";
      keywords = [
        "color"
        "colour"
        "css"
      ];
    };
  }
