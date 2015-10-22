{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-3.1.0.tgz";
      sha1 = "8a13ae19977ec607602f3f0b9fd676f18c384e44";
    };
    deps = with nodePackages; [
      boom_2-9-0
      sntp_1-0-9
      hoek_2-16-3
      cryptiles_2-0-5
    ];
    meta = {
      homepage = "https://github.com/hueniverse/hawk#readme";
      description = "HTTP Hawk Authentication Scheme";
      keywords = [
        "http"
        "authentication"
        "scheme"
        "hawk"
      ];
    };
  }