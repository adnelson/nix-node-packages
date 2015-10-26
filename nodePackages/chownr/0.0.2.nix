{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chownr";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chownr/-/chownr-0.0.2.tgz";
      sha1 = "2f9aebf746f90808ce00607b72ba73b41604c485";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/chownr#readme";
      description = "like `chown -R`";
    };
  }