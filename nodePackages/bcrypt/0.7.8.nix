{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt";
    version = "0.7.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bcrypt/-/bcrypt-0.7.8.tgz";
      sha1 = "42c99aac202918e947b5bd086110184f62745e3e";
    };
    deps = with nodePackages; [
      bindings_1-0-0
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node.bcrypt.js";
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
