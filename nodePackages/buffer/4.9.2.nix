{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "4.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz";
      sha1 = "230ead344002988644841ab0244af8c44bbe3ef8";
    };
    deps = with nodePackages; [
      base64-js_1-3-0
      isarray_1-0-0
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
