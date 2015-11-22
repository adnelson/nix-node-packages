{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umd";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/umd/-/umd-3.0.1.tgz";
      sha1 = "8ae556e11011f63c2596708a8837259f01b3d60e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ForbesLindesay/umd";
      description = "Universal Module Definition for use in automated build systems";
    };
  }