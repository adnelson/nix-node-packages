{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.2.2.tgz";
      sha1 = "9632f23d98fd33d41661bbdec05489120dec6028";
    };
    deps = with nodePackages; [
      bl_1-2-2
      xtend_4-0-1
      readable-stream_2-3-6
      end-of-stream_1-4-1
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
