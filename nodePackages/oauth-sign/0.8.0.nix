{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.0.tgz";
      sha1 = "938fdc875765ba527137d8aec9d178e24debc553";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/oauth-sign#readme";
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }