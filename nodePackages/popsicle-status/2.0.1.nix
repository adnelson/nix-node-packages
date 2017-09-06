{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popsicle-status";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popsicle-status/-/popsicle-status-2.0.1.tgz";
      sha1 = "8dd70c4fe7c694109add784ffe80eacac1e7b28d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/popsicle-status";
      description = "Reject Popsicle responses on HTTP failure status codes";
      keywords = [
        "popsicle"
        "plugin"
        "status"
        "http"
        "response"
      ];
    };
  }
