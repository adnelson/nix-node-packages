{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yauzl";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yauzl/-/yauzl-2.4.1.tgz";
      sha1 = "9528f442dab1b2284e58b4379bb194e22e0c4005";
    };
    deps = with nodePackages; [
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
