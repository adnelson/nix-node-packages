{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "statuses";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/statuses";
      description = "HTTP status utility";
      keywords = [
        "http"
        "status"
        "code"
      ];
    };
  }