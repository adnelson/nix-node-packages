{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-browserify";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer-browserify/-/buffer-browserify-0.0.5.tgz";
      sha1 = "8aa68631c8a8829c6a4ee7ef9a3ac7f2c31e983e";
    };
    deps = with nodePackages; [
      base64-js_0-0-2
    ];
    meta = {
      description = "buffer module compatibility for browserify";
      keywords = [
        "buffer"
        "browserify"
        "compatible"
        "meatless"
        "browser"
      ];
    };
  }
