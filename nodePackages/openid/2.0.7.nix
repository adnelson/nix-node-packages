{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "openid";
    version = "2.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/openid/-/openid-2.0.7.tgz";
      sha1 = "37bf50af2aa692623364c004de35d41fd399c6e4";
    };
    patchDependencies = {
      "request" = "2.88.0";
    };
    deps = with nodePackages; [
      request_2-88-0
    ];
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
