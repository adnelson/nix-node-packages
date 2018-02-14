{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-6.0.2.tgz";
      sha1 = "af4d914eb065f9b5ce4d9d11c1cb2126eecc3038";
    };
    deps = with nodePackages; [
      boom_4-3-1
      hoek_4-2-0
      sntp_2-1-0
      cryptiles_3-1-2
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
