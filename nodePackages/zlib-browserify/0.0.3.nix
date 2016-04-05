{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zlib-browserify";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zlib-browserify/-/zlib-browserify-0.0.3.tgz";
      sha1 = "240ccdbfd0203fa842b130deefb1414122c8cc50";
    };
    deps = with nodePackages; [
      tape_0-2-2
    ];
    meta = {
      description = "Wrapper for zlib.js to allow for browserifyication";
      keywords = [
        "zlib"
        "browserify"
      ];
    };
  }
