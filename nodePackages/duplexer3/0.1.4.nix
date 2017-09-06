{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexer3";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexer3/-/duplexer3-0.1.4.tgz";
      sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/duplexer3";
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
