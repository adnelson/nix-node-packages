{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-zip";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extract-zip/-/extract-zip-1.4.1.tgz";
      sha1 = "6c1afdca09083eb67fad3a7ccd1fdd4c02b70a60";
    };
    deps = with nodePackages; [
      concat-stream_1-5-0
      debug_0-7-4
      mkdirp_0-5-0
      yauzl_2-4-1
    ];
    meta = {
      homepage = "https://github.com/maxogden/extract-zip";
      description = "unzip a zip file into a directory using 100% pure gluten-free organic javascript";
      keywords = [
        "unzip"
        "zip"
        "extract"
      ];
    };
  }
