{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rndm";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rndm/-/rndm-1.1.1.tgz";
      sha1 = "efcef4374021f78b63de6226b5985120269d64f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-utils/rndm#readme";
      description = "random string generator";
      keywords = [
        "random"
        "number"
        "generator"
        "uid"
        "id"
      ];
    };
  }