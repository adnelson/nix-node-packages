{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer/-/buffer-3.5.1.tgz";
      sha1 = "0549d54138f82c0fbef643307e654052ec987fe0";
    };
    deps = with nodePackages; [
      ieee754_1-1-6
      base64-js_0-0-8
      is-array_1-0-1
    ];
    meta = {
      homepage = "https://github.com/feross/buffer";
      description = "Node.js Buffer API, for the browser";
      keywords = [
        "buffer"
        "browserify"
        "compatible"
        "browser"
        "arraybuffer"
        "uint8array"
        "dataview"
      ];
    };
  }