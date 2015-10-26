{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/test/-/test-0.6.0.tgz";
      sha1 = "5986ac445ec17754322512d104ba32c8a63e938e";
    };
    deps = with nodePackages; [
      ansi-font_0-0-2
    ];
    meta = {
      homepage = "https://github.com/Gozala/test-commonjs/";
      description = "(Un)CommonJS test runner.";
      keywords = [
        "test"
        "commonjs"
        "uncommonjs"
        "unit"
      ];
    };
  }