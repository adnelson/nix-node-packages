{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "onecolor";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/onecolor/-/onecolor-3.0.4.tgz";
      sha1 = "75a46f80da6c7aaa5b4daae17a47198bd9652494";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/One-com/one-color#readme";
      description = "Javascript color object with implicit color space conversions. Supports RGB, HSV, HSL and CMYK with alpha channel.";
      keywords = [
        "color"
        "colour"
        "conversion"
        "rgb"
        "hsv"
        "hsl"
        "cmyk"
      ];
    };
  }
