{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "image-size";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/image-size/-/image-size-0.3.5.tgz";
      sha1 = "83240eab2fb5b00b04aab8c74b0471e9cba7ad8c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/netroy/image-size";
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