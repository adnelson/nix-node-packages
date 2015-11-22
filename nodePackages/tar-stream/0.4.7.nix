{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "0.4.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-0.4.7.tgz";
      sha1 = "1f1d2ce9ebc7b42765243ca0e8f1b7bfda0aadcd";
    };
    deps = with nodePackages; [
      bl_0-9-4
      xtend_4-0-1
      readable-stream_1-0-27-1
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