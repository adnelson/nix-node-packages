{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-future";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fast-future/-/fast-future-1.0.1.tgz";
      sha1 = "6cbd22d999ab39cd10fc79392486e7a678716818";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kesla/fast-future";
      description = "A really fast way to run a callback in the future";
    };
  }