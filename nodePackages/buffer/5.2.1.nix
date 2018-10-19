{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "5.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-5.2.1.tgz";
      sha1 = "dd57fa0f109ac59c602479044dca7b8b3d0b71d6";
    };
    deps = with nodePackages; [
      base64-js_1-3-0
      ieee754_1-1-12
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
