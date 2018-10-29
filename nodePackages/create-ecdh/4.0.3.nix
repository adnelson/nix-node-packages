{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-ecdh";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.3.tgz";
      sha1 = "c9111b6f33045c4697f144787f9254cdc77c45ff";
    };
    deps = with nodePackages; [
      elliptic_6-4-1
      bn-js_4-11-8
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
