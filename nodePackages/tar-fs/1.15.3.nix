{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-fs";
    version = "1.15.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-fs/-/tar-fs-1.15.3.tgz";
      sha1 = "eccf935e941493d8151028e636e51ce4c3ca7f20";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      tar-stream_1-5-2
      chownr_1-0-1
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
