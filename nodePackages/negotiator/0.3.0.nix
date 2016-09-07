{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "negotiator";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.3.0.tgz";
      sha1 = "706d692efeddf574d57ea9fb1ab89a4fa7ee8f60";
    };
    deps = [];
    meta = {
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
