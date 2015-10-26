{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multiparty";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multiparty/-/multiparty-3.3.2.tgz";
      sha1 = "35de6804dc19643e5249f3d3e3bdc6c8ce301d3f";
    };
    deps = with nodePackages; [
      stream-counter_0-2-0
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/andrewrk/node-multiparty";
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