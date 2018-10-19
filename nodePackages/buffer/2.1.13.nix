{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "2.1.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer/-/buffer-2.1.13.tgz";
      sha1 = "c88838ebf79f30b8b4a707788470bea8a62c2355";
    };
    deps = with nodePackages; [
      base64-js_0-0-8
      ieee754_1-1-12
    ];
    meta = {
      homepage = "http://feross.org";
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
