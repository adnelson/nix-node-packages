{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "negotiator";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = [];
    # DoS on Accept-Language header. Go to 0.6.1 or later.
    brokenPackage = true;
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
