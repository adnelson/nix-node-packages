{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "download";
    version = "4.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/download/-/download-4.4.1.tgz";
      sha1 = "d45747b5b0744f7c762f4db6892340ef335c3398";
    };
    deps = with nodePackages; [
      is-url_1-2-1
      vinyl-fs_2-2-1
      filenamify_1-2-0
      caw_1-1-0
      stream-combiner2_1-1-1
      got_5-0-0
      vinyl_1-1-0
      gulp-decompress_1-2-0
      each-async_1-1-1
      read-all-stream_3-0-1
      concat-stream_1-4-10
      gulp-rename_1-2-2
      ware_1-3-0
      object-assign_4-0-1
      readable-stream_2-0-3
    ];
    meta = {
      homepage = "https://github.com/kevva/download#readme";
      description = "Download and extract files";
      keywords = [
        "download"
        "extract"
        "http"
        "request"
        "url"
      ];
    };
  }