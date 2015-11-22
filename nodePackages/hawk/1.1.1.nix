{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
      sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
    };
    deps = with nodePackages; [
      boom_0-4-2
      hoek_0-9-1
      sntp_0-2-4
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