{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memory-fs";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/memory-fs/-/memory-fs-0.3.0.tgz";
      sha1 = "7bcc6b629e3a43e871d7e29aca6ae8a7f15cbb20";
    };
    deps = with nodePackages; [
      errno_0-1-4
      readable-stream_2-0-4
    ];
    meta = {
      homepage = "https://github.com/webpack/memory-fs";
      description = "A simple in-memory filesystem. Holds data in a javascript object.";
      keywords = [ "fs" "memory" ];
    };
  }
