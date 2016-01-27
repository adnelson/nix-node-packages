{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opener";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/opener/-/opener-1.4.1.tgz";
      sha1 = "897590acd1aed3311b703b58bccb4d43f56f2895";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/opener";
      description = "Opens stuff, like webpages and files and executables, cross-platform";
    };
  }
