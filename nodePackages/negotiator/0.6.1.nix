{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "negotiator";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.1.tgz";
      sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/negotiator#readme";
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
