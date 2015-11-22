{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-fs";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-fs/-/tar-fs-1.8.1.tgz";
      sha1 = "3ee6cfa351633775eaa75e3af6ec307e9eaa403c";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      tar-stream_1-3-1
      pump_1-0-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/tar-fs";
      description = "filesystem bindings for tar-stream";
      keywords = [
        "tar"
        "fs"
        "file"
        "tarball"
        "directory"
        "stream"
      ];
    };
  }