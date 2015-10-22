{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
      sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/node-graceful-fs";
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