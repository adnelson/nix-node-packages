{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer2";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexer2/-/duplexer2-0.0.2.tgz";
      sha1 = "c614dcf67e2fb14995a91711e5a617e8a60a31db";
    };
    deps = with nodePackages; [
      readable-stream_1-1-14
    ];
    meta = {
      homepage = "https://github.com/deoxxa/duplexer2";
      description = "Like duplexer (http://npm.im/duplexer) but using streams2";
      keywords = [
        "duplex"
        "stream"
        "join"
        "combine"
      ];
    };
  }
