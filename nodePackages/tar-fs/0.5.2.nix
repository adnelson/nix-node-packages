{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-fs";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-fs/-/tar-fs-0.5.2.tgz";
      sha1 = "0f59424be7eeee45232316e302f66d3f6ea6db3e";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      tar-stream_0-4-7
      pump_0-3-5
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