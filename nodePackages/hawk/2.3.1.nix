{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz";
      sha1 = "1e731ce39447fa1d0f6d707f7bceebec0fd1ec1f";
    };
    deps = with nodePackages; [
      boom_2-10-1
      hoek_2-16-3
      sntp_1-0-9
      cryptiles_2-0-5
    ];
    meta = {
      homepage = "https://github.com/hueniverse/hawk";
      description = "HTTP Hawk Authentication Scheme";
      keywords = [
        "http"
        "authentication"
        "scheme"
        "hawk"
      ];
    };
  }