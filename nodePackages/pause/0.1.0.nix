{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pause";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pause/-/pause-0.1.0.tgz";
      sha1 = "ebc8a4a8619ff0b8a81ac1513c3434ff469fdb74";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stream-utils/pause";
      description = "Pause a stream's data events";
    };
  }
