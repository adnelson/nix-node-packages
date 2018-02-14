{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jstat";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jstat/-/jstat-1.7.1.tgz";
      sha1 = "b1f4577ef86fa9a7d606141affefb95bce632ee8";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/jstat/jstat";
      description = "Statistical Library for JavaScript";
    };
  }
