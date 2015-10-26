{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-signature";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.5.tgz";
      sha1 = "a122e3f1503eca0f5355795b0711bb2368d450f9";
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