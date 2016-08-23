{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt";
    version = "0.8.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bcrypt/-/bcrypt-0.8.5.tgz";
      sha1 = "8e5b81b4db80e944f440005979ca8d58a961861d";
    };
    deps = with nodePackages; [
      nan_2-0-5
      bindings_1-2-1
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node.bcrypt.js#readme";
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
