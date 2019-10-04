{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-headers";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz";
      sha1 = "772b0ae6aaa525c399e489adfad90c403eb3c28f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/on-headers#readme";
      description = "Execute a listener when a response is about to write headers";
      keywords = [
        "event"
        "headers"
        "http"
        "onheaders"
      ];
    };
  }
