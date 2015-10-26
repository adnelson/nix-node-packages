{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/faye/-/faye-1.0.3.tgz";
      sha1 = "e6593c1f61e192a85a3b1f221e317b85505f5f1f";
    };
    deps = with nodePackages; [
      cookiejar_2-0-1
      concat-stream_1-4-10
      faye-websocket_0-10-0
      csprng_0-1-1
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