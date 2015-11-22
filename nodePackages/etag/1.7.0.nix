{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "etag";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = [];
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