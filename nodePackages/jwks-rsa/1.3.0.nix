{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jwks-rsa";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jwks-rsa/-/jwks-rsa-1.3.0.tgz";
      sha1 = "f37d2a6815af17a3b2e5898ab2a41ad8c168b295";
    };
    deps = with nodePackages; [
      namespaces.types.express-jwt_0-0-34
      debug_2-6-9
      limiter_1-1-3
      ms_2-1-1
      lru-memoizer_1-12-0
      request_2-88-0
    ];
    meta = {
      homepage = "https://github.com/auth0/node-jwks-rsa#readme";
      description = "Library to retrieve RSA public keys from a JWKS endpoint";
      keywords = [
        "jwks"
        "rsa"
        "jwt"
      ];
    };
  }
