{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-progress";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-progress/-/request-progress-2.0.1.tgz";
      sha1 = "5d36bb57961c673aa5b788dbc8141fdf23b44e08";
    };
    deps = with nodePackages; [
      throttleit_1-0-0
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-request-progress";
      description = "Tracks the download progress of a request made with mikeal/request, giving insight of various metrics including progress percent, download speed and time remaining";
      keywords = [
        "progress"
        "request"
        "mikeal"
        "size"
        "bytes"
        "percent"
        "percentage"
        "speed"
        "eta"
        "etr"
      ];
    };
  }
