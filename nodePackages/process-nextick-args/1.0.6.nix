{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process-nextick-args";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz";
      sha1 = "0f96b001cea90b12592ce566edb97ec11e69bd05";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/process-nextick-args";
      description = "process.nextTick but always with args";
      author = "";
    };
  }
