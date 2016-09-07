{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-signature";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.1.tgz";
      sha1 = "44e072148af01e6e8e24afbf12690d68ae698ecb";
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
