{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unzip";
    version = "0.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unzip/-/unzip-0.1.11.tgz";
      sha1 = "89749c63b058d7d90d619f86b98aa1535d3b97f0";
    };
    deps = with nodePackages; [
      match-stream_0-0-2
      fstream_0-1-31
      setimmediate_1-0-5
      binary_0-3-0
      pullstream_0-4-1
      readable-stream_1-0-33
    ];
    meta = {
      homepage = "https://github.com/EvanOxfeld/node-unzip";
      description = "Unzip cross-platform streaming API compatible with fstream and fs.ReadStream";
      keywords = [
        "zip"
        "unzip"
        "zlib"
        "uncompress"
        "archive"
        "stream"
        "extract"
      ];
    };
  }
