{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth";
    version = "0.9.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth/-/oauth-0.9.14.tgz";
      sha1 = "c5748883a40b53de30ade9cabf2100414b8a0971";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ciaranj/node-oauth";
      description = "Library for interacting with OAuth 1.0, 1.0A, 2 and Echo.  Provides simplified client access and allows for construction of more complex apis and OAuth providers.";
    };
  }