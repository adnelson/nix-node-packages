{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.5.0.tgz";
      sha1 = "d767f5169325620eab2e087ef0c472e773db6461";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/oauth-sign";
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }