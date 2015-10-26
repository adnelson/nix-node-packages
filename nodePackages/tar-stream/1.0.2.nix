{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-stream";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.0.2.tgz";
      sha1 = "fd19b4a17900fa704f6a133e3045aead0562ab95";
    };
    deps = with nodePackages; [
      bl_0-9-4
      end-of-stream_1-1-0
      xtend_4-0-0
      readable-stream_1-1-13-1
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