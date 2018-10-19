{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-signature";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-cookie-signature";
      description = "Sign and unsign cookies";
      keywords = [
        "cookie"
        "sign"
        "unsign"
      ];
    };
  }
