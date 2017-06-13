{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "console-stream";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/console-stream/-/console-stream-0.1.1.tgz";
      sha1 = "a095fe07b20465955f2fafd28b5d72bccd949d44";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/console-stream";
      description = "A writable stream that writes to the console";
    };
  }
