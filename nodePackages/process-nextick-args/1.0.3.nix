{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process-nextick-args";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.3.tgz";
      sha1 = "e272eed825d5e9f4ea74d8d73b1fe311c3beb630";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/process-nextick-args";
      description = "process.nextTick but always with args";
      author = "";
    };
  }