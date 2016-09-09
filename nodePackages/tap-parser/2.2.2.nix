{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-parser";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap-parser/-/tap-parser-2.2.2.tgz";
      sha1 = "41453bda1684800d1311c42e31bf4eeb4a171e2a";
    };
    deps = with nodePackages; [
      events-to-array_1-0-2
      js-yaml_3-5-5
      readable-stream_2-1-5
    ];
    optionalDependencies = with nodePackages; [
      readable-stream_2-1-5
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
