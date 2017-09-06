{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcryptjs";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bcryptjs/-/bcryptjs-2.3.0.tgz";
      sha1 = "5826900cfef7abaf3425c72e4d464de509b8c2ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/bcrypt.js#readme";
      description = "Optimized bcrypt in plain JavaScript with zero dependencies. Compatible to 'bcrypt'.";
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
