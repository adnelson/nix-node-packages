{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tape";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tape/-/tape-0.2.2.tgz";
      sha1 = "64ccfa4b7ecf4a0060007e61716d424781671637";
    };
    deps = with nodePackages; [
      deep-equal_0-0-0
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
