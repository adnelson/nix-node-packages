{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-readdir-recursive";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-1.1.0.tgz";
      sha1 = "e32fc030a2ccee44a6b5371308da54be0b397d27";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fs-utils/fs-readdir-recursive#readme";
      description = "Recursively read a directory";
    };
  }
