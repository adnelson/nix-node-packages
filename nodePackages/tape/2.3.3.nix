{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tape";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tape/-/tape-2.3.3.tgz";
      sha1 = "2e7ce0a31df09f8d6851664a71842e0ca5057af7";
    };
    deps = with nodePackages; [
      through_2-3-8
      inherits_2-0-1
      deep-equal_0-1-2
      resumer_0-0-0
      jsonify_0-0-0
      defined_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/tape";
      description = "tap-producing test harness for node and browsers";
      keywords = [
        "tap"
        "test"
        "harness"
        "assert"
        "browser"
      ];
    };
  }