{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
      sha1 = "47a7b016baa68b5fa0ecf3dee08a85c679ac6455";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/oauth-sign#readme";
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }
