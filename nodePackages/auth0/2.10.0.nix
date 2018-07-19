{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "auth0";
    version = "2.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/auth0/-/auth0-2.10.0.tgz";
      sha1 = "8f08e45773405cc121e0fdbc3828524dbfaa53dc";
    };
    deps = with nodePackages; [
      object-assign_4-1-0
      lru-memoizer_1-12-0
      retry_0-10-1
      rest-facade_1-10-1
      request_2-87-0
      bluebird_2-10-2
    ];
    meta = {
      homepage = "https://github.com/auth0/node-auth0";
      description = "SDK for Auth0 API v2";
      keywords = [ "auth0" "api" ];
    };
  }
