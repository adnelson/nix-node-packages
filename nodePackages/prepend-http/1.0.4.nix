{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prepend-http";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz";
      sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/prepend-http#readme";
      description = "Prepend `http://` to humanized URLs like todomvc.com and localhost";
      keywords = [
        "prepend"
        "protocol"
        "scheme"
        "url"
        "uri"
        "http"
        "https"
        "humanized"
      ];
    };
  }
