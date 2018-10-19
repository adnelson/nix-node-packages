{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-headers";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz";
      sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/on-headers";
      description = "Execute a listener when a response is about to write headers";
      keywords = [
        "event"
        "headers"
        "http"
        "onheaders"
      ];
    };
  }
