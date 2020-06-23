{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-stream/-/tar-stream-2.1.2.tgz";
      sha1 = "6d5ef1a7e5783a95ff70b69b97455a5968dc1325";
    };
    deps = with nodePackages; [
      fs-constants_1-0-0
      inherits_2-0-4
      bl_4-0-2
      readable-stream_3-6-0
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
