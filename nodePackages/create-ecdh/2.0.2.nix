{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-ecdh";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-ecdh/-/create-ecdh-2.0.2.tgz";
      sha1 = "5b0dc9e1241944a29973f8cd2ecf1ba0cadb6255";
    };
    deps = with nodePackages; [
      bn-js_2-2-0
      elliptic_3-1-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/createECDH";
      description = "createECDH but browserifiable";
      keywords = [
        "diffie"
        "hellman"
        "diffiehellman"
        "ECDH"
      ];
    };
  }