{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-uri";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/get-uri/-/get-uri-0.1.4.tgz";
      sha1 = "35f8a7954c129fb132ff2ddf5ed81a57cb8a9e54";
    };
    deps = with nodePackages; [
      extend_3-0-0
      data-uri-to-buffer_0-0-4
      debug_2-2-0
      readable-stream_2-0-5
      ftp_0-3-10
      file-uri-to-path_0-0-2
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
