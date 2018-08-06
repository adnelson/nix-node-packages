{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "basic-auth";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.0.tgz";
      sha1 = "015db3f353e02e56377755f962742e8981e7bbba";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/basic-auth#readme";
      description = "node.js basic auth parser";
      keywords = [
        "basic"
        "auth"
        "authorization"
        "basicauth"
      ];
    };
  }
