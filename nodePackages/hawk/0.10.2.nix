{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "0.10.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-0.10.2.tgz";
      sha1 = "9b361dee95a931640e6d504e05609a8fc3ac45d2";
    };
    deps = with nodePackages; [
      boom_0-3-8
      hoek_0-7-6
      sntp_0-1-4
      cryptiles_0-1-3
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
