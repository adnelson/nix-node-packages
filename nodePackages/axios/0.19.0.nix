{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "axios";
    version = "0.19.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/axios/-/axios-0.19.0.tgz";
      sha1 = "8e09bff3d9122e133f7b8101c8fbdd00ed3d2ab8";
    };
    deps = with nodePackages; [
      is-buffer_2-0-4
      follow-redirects_1-5-10
    ];
    meta = {
      homepage = "https://github.com/axios/axios";
      description = "Promise based HTTP client for the browser and node.js";
      keywords = [
        "xhr"
        "http"
        "ajax"
        "promise"
        "node"
      ];
    };
  }
