{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "first-chunk-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/first-chunk-stream/-/first-chunk-stream-1.0.0.tgz";
      sha1 = "59bfb50cd905f60d7c394cd3d9acaab4e6ad934e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/first-chunk-stream";
      description = "Transform the first chunk in a stream";
      keywords = [
        "buffer"
        "stream"
        "streams"
        "transform"
        "first"
        "chunk"
        "size"
        "min"
        "minimum"
      ];
    };
  }
