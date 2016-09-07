{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.2.0.tgz";
      sha1 = "a0e6a1715daed062f322b622b7fe5afd1035b6e2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }
