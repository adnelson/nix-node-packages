{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "2.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer/-/buffer-2.8.2.tgz";
      sha1 = "d73c214c0334384dc29b04ee0ff5f5527c7974e7";
    };
    deps = with nodePackages; [
      ieee754_1-1-6
      base64-js_0-0-7
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