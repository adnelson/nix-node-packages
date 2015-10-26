{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "oauth-sign";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz";
      sha1 = "f22956f31ea7151a821e5f2fb32c113cad8b9f69";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "OAuth 1 signing. Formerly a vendor lib in mikeal/request, now a standalone module.";
    };
  }