{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-zip";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-zip/-/extract-zip-1.5.0.tgz";
      sha1 = "92ccf6d81ef70a9fa4c1747114ccef6d8688a6c4";
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
