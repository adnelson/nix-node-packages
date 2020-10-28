{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-mimetype";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz";
      sha1 = "3d4b1e0312d2079879f826aff18dbeeca5960fbf";
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
