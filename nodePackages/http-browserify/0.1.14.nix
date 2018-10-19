{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-browserify";
    version = "0.1.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-browserify/-/http-browserify-0.1.14.tgz";
      sha1 = "9c8b3f94002204547c7cbe5269afe2ea62f71c7f";
    };
    deps = with nodePackages; [
      concat-stream_1-0-1
      Base64_0-1-4
    ];
    meta = {
      description = "http module compatability for browserify";
      keywords = [
        "http"
        "browserify"
        "compatible"
        "meatless"
        "browser"
      ];
    };
  }
