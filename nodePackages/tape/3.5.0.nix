{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tape";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tape/-/tape-3.5.0.tgz";
      sha1 = "aebb061388104ad0cb407be842782049d64624f8";
    };
    deps = with nodePackages; [
      through_2-3-8
      inherits_2-0-1
      object-inspect_0-4-0
      deep-equal_0-2-2
      resumer_0-0-0
      glob_3-2-11
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