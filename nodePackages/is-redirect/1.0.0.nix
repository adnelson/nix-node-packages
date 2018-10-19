{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-redirect";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-redirect/-/is-redirect-1.0.0.tgz";
      sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-redirect";
      description = "Check if a number is a redirect HTTP status code";
      keywords = [
        "redirect"
        "http"
        "https"
        "status"
        "code"
        "codes"
        "is"
        "check"
        "detect"
      ];
    };
  }
