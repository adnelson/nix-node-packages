{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memory-fs";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz";
      sha1 = "3a9a20b8462523e447cfbc7e8bb80ed667bfc552";
    };
    deps = with nodePackages; [
      errno_0-1-4
      readable-stream_2-1-5
    ];
    meta = {
      homepage = "https://github.com/webpack/memory-fs";
      description = "A simple in-memory filesystem. Holds data in a javascript object.";
      keywords = [ "fs" "memory" ];
    };
  }
