{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "auth0";
    version = "2.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/auth0/-/auth0-2.13.0.tgz";
      sha1 = "eb2f97b6b9ae2478c05980c2eab8f5385796a9b5";
    };
    deps = with nodePackages; [
      object-assign-dot_4-1-0
      jsonwebtoken_8-3-0
      lru-memoizer_1-12-0
      jwks-rsa_1-3-0
      retry_0-10-1
      rest-facade_1-10-1
      request_2-88-0
      bluebird_2-11-0
    ];
    meta = {
      homepage = "https://github.com/auth0/node-auth0";
      description = "SDK for Auth0 API v2";
      keywords = [ "auth0" "api" ];
    };
  }
