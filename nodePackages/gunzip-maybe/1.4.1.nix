{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gunzip-maybe";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gunzip-maybe/-/gunzip-maybe-1.4.1.tgz";
      sha1 = "39c72ed89d1b49ba708e18776500488902a52027";
    };
    deps = with nodePackages; [
      through2_2-0-3
      peek-stream_1-1-2
      is-deflate_1-0-0
      pumpify_1-3-5
      browserify-zlib_0-1-4
      is-gzip_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/gunzip-maybe";
      description = "Transform stream that gunzips its input if it is gzipped and just echoes it if not";
    };
  }
