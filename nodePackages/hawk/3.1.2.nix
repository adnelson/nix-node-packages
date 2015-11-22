{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-3.1.2.tgz";
      sha1 = "90c90118886e21975d1ad4ae9b3e284ed19a2de8";
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