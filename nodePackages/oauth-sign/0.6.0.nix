{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.6.0.tgz";
      sha1 = "7dbeae44f6ca454e1f168451d630746735813ce3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/oauth-sign";
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }