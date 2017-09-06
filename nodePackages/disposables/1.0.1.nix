{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "disposables";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/disposables/-/disposables-1.0.1.tgz";
      sha1 = "064727a25b54f502bd82b89aa2dfb8df9f1b39e3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gaearon/disposables";
      description = "Disposables let you safely compose resource disposal semantics";
    };
  }
