{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "3.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer/-/buffer-3.5.2.tgz";
      sha1 = "184a1016a31c2f0628c7ca0f717cea9863a552cc";
    };
    deps = with nodePackages; [
      base64-js_0-0-8
      is-array_1-0-1
      ieee754_1-1-6
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