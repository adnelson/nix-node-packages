{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
      sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }