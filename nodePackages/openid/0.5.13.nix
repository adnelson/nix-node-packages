{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "openid";
    version = "0.5.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/openid/-/openid-0.5.13.tgz";
      sha1 = "1b8eb6ca8c7aee6dd6264b69dafb9ad7852c2a4d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/havard/node-openid";
      description = "OpenID 1.1/2.0 library for node.js";
      keywords = [
        "openid"
        "auth"
        "authentication"
        "identity"
        "identifier"
        "relying"
        "party"
        "1.1"
        "2.0"
        "library"
      ];
    };
  }
