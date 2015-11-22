{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-replay";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request-replay/-/request-replay-0.2.0.tgz";
      sha1 = "9b693a5d118b39f5c596ead5ed91a26444057f60";
    };
    deps = with nodePackages; [
      retry_0-6-0
    ];
    meta = {
      description = "Replays a request when a network error occurs";
      keywords = [
        "retry"
        "replay"
        "request"
        "mikeal"
        "network"
      ];
    };
  }