{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookiejar";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookiejar/-/cookiejar-2.0.1.tgz";
      sha1 = "3d12752f6adf68a892f332433492bd5812bb668f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bmeck/node-cookiejar";
      description = "simple persistent cookiejar system";
    };
  }
