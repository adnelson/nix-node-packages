{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "touch";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/touch/-/touch-3.1.0.tgz";
      sha1 = "fe365f5f75ec9ed4e56825e0bb76d24ab74af83b";
    };
    deps = with nodePackages; [
      nopt_1-0-10
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-touch#readme";
      description = "like touch(1) in node";
    };
  }
