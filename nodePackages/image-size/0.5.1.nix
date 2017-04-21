{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "image-size";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/image-size/-/image-size-0.5.1.tgz";
      sha1 = "28eea8548a4b1443480ddddc1e083ae54652439f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/image-size/image-size#readme";
      description = "get dimensions of any image file";
      keywords = [
        "image"
        "size"
        "dimensions"
        "resolution"
        "width"
        "height"
        "png"
        "jpeg"
        "bmp"
        "gif"
        "psd"
        "tiff"
        "webp"
        "svg"
      ];
    };
  }
