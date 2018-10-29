{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process-nextick-args";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/process-nextick-args";
      description = "process.nextTick but always with args";
      author = "";
    };
  }
