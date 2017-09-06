{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "statuses";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/statuses/-/statuses-1.3.1.tgz";
      sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
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
