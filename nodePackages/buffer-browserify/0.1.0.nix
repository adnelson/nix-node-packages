{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-browserify";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-browserify/-/buffer-browserify-0.1.0.tgz";
      sha1 = "ae2af03df688695fa36be05f592c81a063298ddf";
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
