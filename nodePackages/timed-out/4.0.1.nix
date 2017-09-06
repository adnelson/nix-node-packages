{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timed-out";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/timed-out/-/timed-out-4.0.1.tgz";
      sha1 = "f32eacac5a175bea25d7fab565ab3ed8741ef56f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/timed-out#readme";
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
