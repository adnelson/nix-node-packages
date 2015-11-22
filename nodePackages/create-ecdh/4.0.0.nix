{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-ecdh";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.0.tgz";
      sha1 = "888c723596cdf7612f6498233eebd7a35301737d";
    };
    deps = with nodePackages; [
      elliptic_6-0-2
      bn-js_4-3-0
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