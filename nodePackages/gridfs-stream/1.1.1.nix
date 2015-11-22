{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gridfs-stream";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gridfs-stream/-/gridfs-stream-1.1.1.tgz";
      sha1 = "3dd3a100ec2021a181282f6eb46709636074df89";
    };
    deps = with nodePackages; [
      flushwritable_1-0-0
    ];
    meta = {
      homepage = "https://github.com/aheckmann/gridfs-stream";
      description = "Writable/Readable Nodejs compatible GridFS streams";
      keywords = [
        "mongodb"
        "mongoose"
        "gridfs"
      ];
    };
  }