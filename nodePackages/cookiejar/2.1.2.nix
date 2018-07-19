{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookiejar";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookiejar/-/cookiejar-2.1.2.tgz";
      sha1 = "dd8a235530752f988f9a0844f3fc589e3111125c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bmeck/node-cookiejar#readme";
      description = "simple persistent cookiejar system";
    };
  }
