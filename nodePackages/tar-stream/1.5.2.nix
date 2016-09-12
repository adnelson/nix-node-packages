{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.5.2.tgz";
      sha1 = "fbc6c6e83c1a19d4cb48c7d96171fc248effc7bf";
    };
    deps = with nodePackages; [
      bl_1-1-2
      xtend_4-0-1
      readable-stream_2-1-5
      end-of-stream_1-1-0
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
