{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-ensure-login";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-ensure-login/-/connect-ensure-login-0.1.1.tgz";
      sha1 = "174dcc51243b9eac23f8d98215aeb6694e2e8a12";
    };
    deps = [];
    meta = {
      description = "Login session ensuring middleware for Connect.";
      keywords = [
        "connect"
        "express"
        "auth"
        "authn"
        "authentication"
        "login"
        "session"
        "passport"
      ];
    };
  }
