{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bcrypt/-/bcrypt-3.0.2.tgz";
      sha1 = "3c575c49ccbfdf0875eb42aa1453f5654092a33d";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-11-0
      nan_2-11-1
    ];
    meta = {
      homepage = "https://github.com/kelektiv/node.bcrypt.js#readme";
      description = "A bcrypt library for NodeJS.";
      keywords = [
        "bcrypt"
        "password"
        "auth"
        "authentication"
        "encryption"
        "crypt"
        "crypto"
      ];
    };
  }
