{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-browserify";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-browserify/-/http-browserify-1.7.0.tgz";
      sha1 = "33795ade72df88acfbfd36773cefeda764735b20";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      Base64_0-2-1
    ];
    meta = {
      homepage = "https://github.com/substack/http-browserify";
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
