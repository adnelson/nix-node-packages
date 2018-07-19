{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "statuses";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz";
      sha1 = "bb73d446da2796106efcc1b601a253d6c46bd087";
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
