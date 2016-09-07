{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opener";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/opener/-/opener-1.3.0.tgz";
      sha1 = "130ba662213fa842edb4cd0361d31a15301a43e2";
    };
    deps = [];
    meta = {
      description = "Opens stuff, like webpages and files and executables, cross-platform";
    };
  }
