{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chownr";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chownr/-/chownr-1.1.1.tgz";
      sha1 = "54726b8b8fff4df053c42187e801fb4412df1494";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/chownr#readme";
      description = "like `chown -R`";
    };
  }
