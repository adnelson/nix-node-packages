{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/got/-/got-0.3.0.tgz";
      sha1 = "888ec66ca4bc735ab089dbe959496d0f79485493";
    };
    deps = with nodePackages; [
      object-assign_0-3-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got";
      description = "Simplified HTTP/HTTPS requests";
      keywords = [
        "http"
        "https"
        "get"
        "got"
        "url"
        "uri"
        "request"
        "util"
        "utility"
        "simple"
      ];
    };
  }