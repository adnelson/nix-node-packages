{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "etag";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.4.0.tgz";
      sha1 = "3050991615857707c04119d075ba2088e0701225";
    };
    deps = with nodePackages; [
      crc_3-0-0
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