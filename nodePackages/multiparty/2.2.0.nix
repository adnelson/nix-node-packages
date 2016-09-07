{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multiparty";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/multiparty/-/multiparty-2.2.0.tgz";
      sha1 = "a567c2af000ad22dc8f2a653d91978ae1f5316f4";
    };
    deps = with nodePackages; [
      stream-counter_0-2-0
      readable-stream_1-1-13
    ];
    meta = {
      description = "multipart/form-data parser which supports streaming";
      keywords = [
        "file"
        "upload"
        "formidable"
        "stream"
        "s3"
      ];
    };
  }
