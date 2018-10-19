{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-uri";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-uri/-/get-uri-2.0.2.tgz";
      sha1 = "5c795e71326f6ca1286f2fc82575cd2bab2af578";
    };
    deps = with nodePackages; [
      extend_3-0-2
      data-uri-to-buffer_1-2-0
      debug_2-6-9
      readable-stream_2-3-6
      ftp_0-3-10
      file-uri-to-path_1-0-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-get-uri#readme";
      description = "Returns a `stream.Readable` from a URI string";
      keywords = [
        "uri"
        "read"
        "readstream"
        "stream"
        "get"
        "http"
        "https"
        "ftp"
        "file"
        "data"
        "protocol"
        "url"
      ];
    };
  }
