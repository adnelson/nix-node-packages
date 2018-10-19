{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth";
    version = "0.9.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/oauth/-/oauth-0.9.15.tgz";
      sha1 = "bd1fefaf686c96b75475aed5196412ff60cfb9c1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ciaranj/node-oauth#readme";
      description = "Library for interacting with OAuth 1.0, 1.0A, 2 and Echo.  Provides simplified client access and allows for construction of more complex apis and OAuth providers.";
    };
  }
