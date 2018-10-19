{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.6.2.tgz";
      sha1 = "8ea55dab37972253d9a9af90fdcd559ae435c555";
    };
    deps = with nodePackages; [
      fs-constants_1-0-0
      bl_1-2-2
      buffer-alloc_1-2-0
      xtend_4-0-1
      to-buffer_1-1-1
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
