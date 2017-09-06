{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-buffer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-buffer/-/clone-buffer-1.0.0.tgz";
      sha1 = "e3e25b207ac4e701af721e2cb5a16792cac3dc58";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gulpjs/clone-buffer#readme";
      description = "Easier Buffer cloning in node.";
      keywords = [
        "buffer"
        "clone"
        "from"
        "copy"
      ];
    };
  }
