{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-url";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base64-url/-/base64-url-1.2.1.tgz";
      sha1 = "199fd661702a0e7b7dcae6e0698bb089c52f6d78";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/joaquimserafim/base64-url";
      description = "Base64 encode, decode, escape and unescape for URL applications";
      keywords = [
        "base64"
        "base64url"
      ];
    };
  }