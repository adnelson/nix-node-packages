{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "canvas";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/canvas/-/canvas-2.6.1.tgz";
      sha1 = "0d087dd4d60f5a5a9efa202757270abea8bef89e";
    };
    deps = with nodePackages; [
      simple-get_3-1-0
      node-pre-gyp_0-11-0
      nan_2-14-0
    ];
    meta = {
      homepage = "https://github.com/Automattic/node-canvas";
      description = "Canvas graphics API backed by Cairo";
      keywords = [
        "canvas"
        "graphic"
        "graphics"
        "pixman"
        "cairo"
        "image"
        "images"
        "pdf"
      ];
    };
  }
