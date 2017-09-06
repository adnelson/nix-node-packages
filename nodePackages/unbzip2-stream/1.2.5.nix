{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unbzip2-stream";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unbzip2-stream/-/unbzip2-stream-1.2.5.tgz";
      sha1 = "73a033a567bbbde59654b193c44d48a7e4f43c47";
    };
    deps = with nodePackages; [
      buffer_3-5-2
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/regular/unbzip2-stream#readme";
      description = "streaming unbzip2 implementation in pure javascript for node and browsers";
      keywords = [
        "bzip"
        "bzip2"
        "bz2"
        "stream"
        "streaming"
        "decompress"
        "through"
      ];
    };
  }
