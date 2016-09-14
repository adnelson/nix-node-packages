{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
      sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/oauth-sign#readme";
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }
