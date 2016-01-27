{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = with nodePackages; [
      boom_2-10-1
      hoek_2-16-3
      sntp_1-0-9
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
