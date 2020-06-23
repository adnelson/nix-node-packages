{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "4.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.4.tgz";
      sha1 = "2256bde14d3632958c465ebc96dc467ca07a29fb";
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
