{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umd";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/umd/-/umd-3.0.3.tgz";
      sha1 = "aa9fe653c42b9097678489c01000acb69f0b26cf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ForbesLindesay/umd#readme";
      description = "Universal Module Definition for use in automated build systems";
    };
  }
