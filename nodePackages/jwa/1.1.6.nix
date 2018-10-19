{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jwa";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jwa/-/jwa-1.1.6.tgz";
      sha1 = "87240e76c9808dbde18783cf2264ef4929ee50e6";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      ecdsa-sig-formatter_1-0-10
      buffer-equal-constant-time_1-0-1
    ];
    meta = {
      homepage = "https://github.com/brianloveswords/node-jwa#readme";
      description = "JWA implementation (supports all JWS algorithms)";
      keywords = [
        "jwa"
        "jws"
        "jwt"
        "rsa"
        "ecdsa"
        "hmac"
      ];
    };
  }
