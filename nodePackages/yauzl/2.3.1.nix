{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yauzl";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yauzl/-/yauzl-2.3.1.tgz";
      sha1 = "6707fe2b6a4dac9445cc429bf04a11c7dedfa36a";
    };
    deps = with nodePackages; [
      pend_1-2-0
      fd-slicer_1-0-1
    ];
    meta = {
      homepage = "https://github.com/thejoshwolfe/yauzl";
      description = "yet another unzip library for node";
      keywords = [
        "unzip"
        "zip"
        "stream"
        "archive"
        "file"
      ];
    };
  }