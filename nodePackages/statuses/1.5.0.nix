{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "statuses";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz";
      sha1 = "161c7dac177659fd9811f43771fa99381478628c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/statuses#readme";
      description = "HTTP status utility";
      keywords = [
        "http"
        "status"
        "code"
      ];
    };
  }
