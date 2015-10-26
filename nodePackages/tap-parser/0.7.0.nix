{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-parser";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tap-parser/-/tap-parser-0.7.0.tgz";
      sha1 = "728a61d64680a5b48d5dbd9dbd0a4d48f5c35bcb";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      minimist_0-2-0
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/tap-parser";
      description = "parse the test anything protocol";
      keywords = [
        "tap"
        "test"
        "parser"
      ];
    };
  }