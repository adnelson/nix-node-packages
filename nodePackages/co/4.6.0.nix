{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "co";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
      sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/co#readme";
      description = "generator async control flow goodness";
      keywords = [
        "async"
        "flow"
        "generator"
        "coro"
        "coroutine"
      ];
    };
  }
