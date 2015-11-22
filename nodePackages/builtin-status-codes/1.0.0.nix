{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtin-status-codes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-1.0.0.tgz";
      sha1 = "30637ee262978ac07174e16d7f82f0ad06e085ad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/builtin-status-codes";
      description = "The map of HTTP status codes from the builtin http module";
      keywords = [
        "http"
        "status"
        "codes"
        "builtin"
        "map"
      ];
    };
  }