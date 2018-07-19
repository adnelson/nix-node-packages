{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "etag";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
      sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
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
