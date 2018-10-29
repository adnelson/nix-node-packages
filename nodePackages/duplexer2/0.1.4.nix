{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer2";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexer2/-/duplexer2-0.1.4.tgz";
      sha1 = "8b12dab878c0d69e3e7891051662a32fc6bddcc1";
    };
    deps = with nodePackages; [
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/deoxxa/duplexer2#readme";
      description = "Like duplexer but using streams3";
      keywords = [
        "duplex"
        "duplexer"
        "stream"
        "stream3"
        "join"
        "combine"
      ];
    };
  }
