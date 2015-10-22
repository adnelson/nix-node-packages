{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prepend-http";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prepend-http/-/prepend-http-1.0.3.tgz";
      sha1 = "4d0d2b6f9efcf1190c23931325b4f3a9dba84869";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/prepend-http#readme";
      description = "Prepend http:// to humanized URLs like todomvc.com and localhost";
      keywords = [
        "protocol"
        "scheme"
        "url"
        "uri"
        "prepend"
        "http"
        "https"
      ];
    };
  }