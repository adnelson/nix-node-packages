{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.3.1.tgz";
      sha1 = "490ec2ad1ec5823fce63f18bb904c7469cd70897";
    };
    deps = with nodePackages; [
      bl_1-0-0
      xtend_4-0-1
      readable-stream_2-0-4
      end-of-stream_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/tar-stream";
      description = "tar-stream is a streaming tar parser and generator and nothing else. It is streams2 and operates purely using streams which means you can easily extract/parse tarballs without ever hitting the file system.";
      keywords = [
        "tar"
        "tarball"
        "parse"
        "parser"
        "generate"
        "generator"
        "stream"
        "stream2"
        "streams"
        "streams2"
        "streaming"
        "pack"
        "extract"
        "modify"
      ];
    };
  }