{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "addressparser";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/addressparser/-/addressparser-0.3.2.tgz";
      sha1 = "59873f35e8fcf6c7361c10239261d76e15348bb2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andris9/addressparser";
      description = "Parse e-mail addresses";
    };
  }