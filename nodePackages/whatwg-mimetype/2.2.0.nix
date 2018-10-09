{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-mimetype";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.2.0.tgz";
      sha1 = "a3d58ef10b76009b042d03e25591ece89b88d171";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-mimetype#readme";
      description = "Parses, serializes, and manipulates MIME types, according to the WHATWG MIME Sniffing Standard";
      keywords = [
        "content-type"
        "mime type"
        "mimesniff"
        "http"
        "whatwg"
      ];
    };
  }
