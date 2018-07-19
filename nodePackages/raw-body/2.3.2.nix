{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raw-body";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raw-body/-/raw-body-2.3.2.tgz";
      sha1 = "bcd60c77d3eb93cde0050295c3f379389bc88f89";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-19
      http-errors_1-6-2
      unpipe_1-0-0
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/stream-utils/raw-body#readme";
      description = "Get and validate the raw body of a readable stream.";
    };
  }
