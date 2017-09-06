{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-writer";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.1.tgz";
      sha1 = "22a936901e3029afcd7547eb4487ceb697a3bf08";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianc/node-buffer-writer#readme";
      description = "a fast, efficient buffer writer";
      keywords = [
        "buffer"
        "writer"
        "builder"
      ];
    };
  }
