{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-readdir-recursive";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-0.1.2.tgz";
      sha1 = "315b4fb8c1ca5b8c47defef319d073dad3568059";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fs-utils/fs-readdir-recursive";
      description = "Recursively read a directory";
    };
  }