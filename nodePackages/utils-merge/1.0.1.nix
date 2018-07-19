{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utils-merge";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
      sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jaredhanson/utils-merge#readme";
      description = "merge() utility function";
      keywords = [ "util" ];
    };
  }
