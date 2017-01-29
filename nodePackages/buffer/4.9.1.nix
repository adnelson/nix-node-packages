{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer";
    version = "4.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer/-/buffer-4.9.1.tgz";
      sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
    };
    deps = with nodePackages; [
      base64-js_1-2-0
      isarray_1-0-0
      ieee754_1-1-6
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
