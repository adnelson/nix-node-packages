{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "etag";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/etag/-/etag-1.5.1.tgz";
      sha1 = "54c50de04ee42695562925ac566588291be7e9ea";
    };
    deps = with nodePackages; [
      crc_3-2-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/etag";
      description = "Create simple ETags";
      keywords = [
        "etag"
        "http"
        "res"
      ];
    };
  }
