{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-browserify";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer-browserify/-/buffer-browserify-0.0.4.tgz";
      sha1 = "4b0db6c3a935b71fad6f12add55ace466c04c2e5";
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