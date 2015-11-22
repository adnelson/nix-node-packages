{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-progress";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.0.tgz";
      sha1 = "bdf2062bfc197c5d492500d44cb3aff7865b492e";
    };
    deps = with nodePackages; [
      throttleit_0-0-2
    ];
    meta = {
      description = "Tracks the download progress of a request made with mikeal/request";
      keywords = [
        "progress"
        "request"
        "mikeal"
        "size"
        "bytes"
        "percent"
        "percentage"
      ];
    };
  }