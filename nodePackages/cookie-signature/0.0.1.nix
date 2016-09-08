{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-signature";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-0.0.1.tgz";
      sha1 = "13d3603b5cf63befbf85a8801e37aa900db46985";
    };
    deps = [];
    meta = {
      description = "Sign and unsign cookies";
      keywords = [
        "cookie"
        "sign"
        "unsign"
      ];
    };
  }
