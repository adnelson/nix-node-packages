{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.8.tgz";
      sha1 = "ce813e725fa82f7e6147d51c9a5ca68270551c22";
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
