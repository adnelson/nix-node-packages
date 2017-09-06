{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "etag";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/etag/-/etag-1.8.0.tgz";
      sha1 = "6f631aef336d6c46362b51764044ce216be3c051";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/etag#readme";
      description = "Create simple HTTP ETags";
      keywords = [
        "etag"
        "http"
        "res"
      ];
    };
  }
