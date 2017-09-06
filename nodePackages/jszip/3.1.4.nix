{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jszip";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jszip/-/jszip-3.1.4.tgz";
      sha1 = "fc323fe41bb1730348d20dd022aa4d8b57cbbcf9";
    };
    deps = with nodePackages; [
      lie_3-1-1
      pako_1-0-5
      core-js_2-3-0
      readable-stream_2-0-6
      es6-promise_3-0-2
    ];
    meta = {
      homepage = "https://github.com/Stuk/jszip#readme";
      description = "Create, read and edit .zip files with Javascript http://stuartk.com/jszip";
      keywords = [
        "zip"
        "deflate"
        "inflate"
      ];
    };
  }
