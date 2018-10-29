{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtin-status-codes";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz";
      sha1 = "85982878e21b98e1c66425e03d0174788f569ee8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/builtin-status-codes#readme";
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
