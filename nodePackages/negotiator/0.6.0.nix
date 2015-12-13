{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "negotiator";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.6.0.tgz";
      sha1 = "33593a5a2b0ce30c985840c6f56b6fb1ea9e3a55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/negotiator";
      description = "HTTP content negotiation";
      keywords = [
        "http"
        "content negotiation"
        "accept"
        "accept-language"
        "accept-encoding"
        "accept-charset"
      ];
    };
  }
