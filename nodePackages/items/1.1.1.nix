{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "items";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/items/-/items-1.1.1.tgz";
      sha1 = "435b5dd21bca28b3cfd25bb5c6b278b715010fd9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/items#readme";
      description = "Bare minimum async methods";
      keywords = [
        "async"
        "serial"
        "parallel"
      ];
    };
  }