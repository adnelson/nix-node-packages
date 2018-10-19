{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-zip";
    version = "1.6.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-zip/-/extract-zip-1.6.7.tgz";
      sha1 = "a840b4b8af6403264c8db57f4f1a74333ef81fe9";
    };
    deps = with nodePackages; [
      concat-stream_1-6-2
      debug_2-6-9
      mkdirp_0-5-1
      yauzl_2-4-1
    ];
    meta = {
      homepage = "https://github.com/maxogden/extract-zip#readme";
      description = "unzip a zip file into a directory using 100% javascript";
      keywords = [
        "unzip"
        "zip"
        "extract"
      ];
    };
  }
