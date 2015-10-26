{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-browserify";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-browserify/-/http-browserify-0.1.6.tgz";
      sha1 = "ea11de6c739d479e7bacd1e685b0627b4c626d96";
    };
    deps = with nodePackages; [
      concat-stream_0-0-8
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