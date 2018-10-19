{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "basic-auth";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.1.tgz";
      sha1 = "b998279bf47ce38344b4f3cf916d4679bbf51e3a";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
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
