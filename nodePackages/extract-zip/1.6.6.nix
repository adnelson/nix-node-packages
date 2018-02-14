{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-zip";
    version = "1.6.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-zip/-/extract-zip-1.6.6.tgz";
      sha1 = "1290ede8d20d0872b429fd3f351ca128ec5ef85c";
    };
    deps = with nodePackages; [
      concat-stream_1-6-0
      debug_2-6-9
      mkdirp_0-5-0
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
