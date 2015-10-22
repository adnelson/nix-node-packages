{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-hash";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-hash/-/create-hash-1.1.2.tgz";
      sha1 = "51210062d7bb7479f6c65bb41a92208b1d61abad";
    };
    deps = with nodePackages; [
      cipher-base_1-0-1
      sha-js_2-4-4
      ripemd160_1-0-1
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/createHash";
      description = "create hashes for browserify";
      keywords = [ "crypto" ];
    };
  }