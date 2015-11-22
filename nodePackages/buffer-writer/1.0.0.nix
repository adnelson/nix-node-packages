{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-writer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.0.tgz";
      sha1 = "6c29c3b2dea0c9e455a1f261a199a48a04f88b08";
    };
    deps = [];
    meta = {
      description = "a fast, efficient buffer writer";
      keywords = [
        "buffer"
        "writer"
        "builder"
      ];
    };
  }