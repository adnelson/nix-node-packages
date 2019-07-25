{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rndm";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rndm/-/rndm-1.2.0.tgz";
      sha1 = "f33fe9cfb52bbfd520aa18323bc65db110a1b76c";
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
