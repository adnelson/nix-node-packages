{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ware";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ware/-/ware-1.3.0.tgz";
      sha1 = "d1b14f39d2e2cb4ab8c4098f756fe4b164e473d4";
    };
    deps = with nodePackages; [
      wrap-fn_0-1-4
    ];
    meta = {
      homepage = "https://github.com/segmentio/ware";
      description = "Easily create your own middleware layer.";
      keywords = [
        "compose"
        "connect"
        "express"
        "layer"
        "middleware"
      ];
    };
  }