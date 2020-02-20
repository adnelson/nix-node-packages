{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bcrypt/-/bcrypt-3.0.8.tgz";
      sha1 = "fe437b7569faffc1105c3c3f6e7d2913e3d3bea5";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-14-0
      nan_2-14-0
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
