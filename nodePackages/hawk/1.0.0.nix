{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.0.0.tgz";
      sha1 = "b90bb169807285411da7ffcb8dd2598502d3b52d";
    };
    deps = with nodePackages; [
      boom_0-4-2
      sntp_0-2-4
      hoek_0-9-1
      cryptiles_0-2-2
    ];
    meta = {
      description = "HTTP Hawk Authentication Scheme";
      keywords = [
        "http"
        "authentication"
        "scheme"
        "hawk"
      ];
    };
  }