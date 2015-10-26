{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archiver/-/archiver-0.10.1.tgz";
      sha1 = "c88a50fe114f744d059a07dfc4690f3a204146e4";
    };
    deps = with nodePackages; [
      file-utils_0-2-2
      lazystream_0-1-0
      zip-stream_0-3-7
      lodash_2-4-2
      tar-stream_0-4-7
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-archiver";
      description = "a streaming interface for archive generation";
      keywords = [
        "archive"
        "archiver"
        "stream"
        "zip"
        "tar"
      ];
    };
  }