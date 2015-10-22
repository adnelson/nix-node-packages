{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-disposition";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
      sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/content-disposition";
      description = "Create and parse Content-Disposition header";
      keywords = [
        "content-disposition"
        "http"
        "rfc6266"
        "res"
      ];
    };
  }