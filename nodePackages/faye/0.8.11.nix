{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye";
    version = "0.8.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/faye/-/faye-0.8.11.tgz";
      sha1 = "06b25f22c9be51ebe6fe6d8d59dee6e546751967";
    };
    deps = with nodePackages; [
      cookiejar_2-0-1
      faye-websocket_0-10-0
    ];
    meta = {
      homepage = "http://faye.jcoglan.com";
      description = "Simple pub/sub messaging for the web";
      keywords = [
        "comet"
        "websocket"
        "pubsub"
        "bayeux"
        "ajax"
        "http"
      ];
    };
  }