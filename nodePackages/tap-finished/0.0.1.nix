{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-finished";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tap-finished/-/tap-finished-0.0.1.tgz";
      sha1 = "08b5b543fdc04830290c6c561279552e71c4bd67";
    };
    deps = with nodePackages; [
      tap-parser_0-2-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/substack/tap-finished";
      description = "detect when tap output is finished";
      keywords = [
        "tap"
        "parse"
        "stream"
        "complete"
        "test"
      ];
    };
  }