{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minipass";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minipass/-/minipass-2.3.4.tgz";
      sha1 = "4768d7605ed6194d6d576169b9e12ef71e9d9957";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      yallist_3-0-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/minipass#readme";
      description = "minimal implementation of a PassThrough stream";
      keywords = [
        "passthrough"
        "stream"
      ];
    };
  }
