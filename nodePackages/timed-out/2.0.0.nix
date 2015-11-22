{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timed-out";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/timed-out/-/timed-out-2.0.0.tgz";
      sha1 = "f38b0ae81d3747d628001f41dafc652ace671c0a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/timed-out";
      description = "Emit `ETIMEDOUT` or `ESOCKETTIMEDOUT` when ClientRequest is hanged";
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