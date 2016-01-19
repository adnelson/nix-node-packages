{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "download";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/download/-/download-3.3.0.tgz";
      sha1 = "2a280dc5941709d6af02c21f97462c568921336c";
    };
    deps = with nodePackages; [
      vinyl-fs_0-3-14
      decompress-tar_2-0-2
      download-status_2-2-1
      concat-stream_1-5-1
      get-stdin_3-0-2
      decompress-tarbz2_2-0-2
      rc_0-5-5
      through2_0-6-5
      decompress-unzip_2-1-2
      gulp-rename_1-2-2
      url-regex_2-1-3
      each-async_1-1-1
      vinyl_0-4-6
      meow_2-1-0
      decompress-targz_2-1-0
      request_2-67-0
      ware_1-3-0
      stream-combiner_0-2-2
    ];
    meta = {
      homepage = "https://github.com/kevva/download";
      description = "Download and extract files effortlessly";
      keywords = [
        "download"
        "extract"
        "http"
        "request"
        "url"
      ];
    };
  }
