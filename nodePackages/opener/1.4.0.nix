{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opener";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/opener/-/opener-1.4.0.tgz";
      sha1 = "d11f86eeeb076883735c9d509f538fe82d10b941";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/opener";
      description = "Opens stuff, like webpages and files and executables, cross-platform";
    };
  }