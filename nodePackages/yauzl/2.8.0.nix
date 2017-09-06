{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yauzl";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yauzl/-/yauzl-2.8.0.tgz";
      sha1 = "79450aff22b2a9c5a41ef54e02db907ccfbf9ee2";
    };
    deps = with nodePackages; [
      fd-slicer_1-0-1
      buffer-crc32_0-2-5
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
