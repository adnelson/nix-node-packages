{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chownr";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chownr/-/chownr-1.0.1.tgz";
      sha1 = "e2a75042a9551908bebd25b8523d5f9769d79181";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/chownr#readme";
      description = "like `chown -R`";
    };
  }