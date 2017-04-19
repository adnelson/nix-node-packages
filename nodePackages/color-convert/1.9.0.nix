{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-convert";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.0.tgz";
      sha1 = "1accf97dd739b983bf994d56fec8f95853641b7a";
    };
    deps = with nodePackages; [
      color-name_1-1-2
    ];
    meta = {
      homepage = "https://github.com/qix-/color-convert#readme";
      description = "Plain color conversion functions";
      keywords = [
        "color"
        "colour"
        "convert"
        "converter"
        "conversion"
        "rgb"
        "hsl"
        "hsv"
        "hwb"
        "cmyk"
        "ansi"
        "ansi16"
      ];
    };
  }
