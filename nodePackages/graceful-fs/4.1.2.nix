{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.2.tgz";
      sha1 = "fe2239b7574972e67e41f808823f9bfa4a991e37";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-graceful-fs#readme";
      description = "A drop-in replacement for fs, making various improvements.";
      keywords = [
        "fs"
        "module"
        "reading"
        "retry"
        "retries"
        "queue"
        "error"
        "errors"
        "handling"
        "EMFILE"
        "EAGAIN"
        "EINVAL"
        "EPERM"
        "EACCESS"
      ];
    };
  }
