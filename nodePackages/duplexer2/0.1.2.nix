{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer2";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duplexer2/-/duplexer2-0.1.2.tgz";
      sha1 = "9d5743625528d33dc22010e1c03777e19f3c44dc";
    };
    deps = with nodePackages; [
      readable-stream_2-0-3
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