{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-progress";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.1.tgz";
      sha1 = "0721c105d8a96ac6b2ce8b2c89ae2d5ecfcf6b3a";
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