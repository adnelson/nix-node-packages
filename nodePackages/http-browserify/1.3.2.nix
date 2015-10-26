{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-browserify";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-browserify/-/http-browserify-1.3.2.tgz";
      sha1 = "b562c34479349a690d7a6597df495aefa8c604f5";
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