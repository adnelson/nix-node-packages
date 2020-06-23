{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "5.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-5.6.0.tgz";
      sha1 = "a31749dc7d81d84db08abf937b6b8c4033f62786";
    };
    deps = with nodePackages; [
      base64-js_1-3-0
      ieee754_1-1-13
    ];
    meta = {
      homepage = "https://github.com/feross/buffer";
      description = "Node.js Buffer API, for the browser";
      keywords = [
        "arraybuffer"
        "browser"
        "browserify"
        "buffer"
        "compatible"
        "dataview"
        "uint8array"
      ];
    };
  }
