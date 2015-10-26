{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walkdir";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/walkdir/-/walkdir-0.0.10.tgz";
      sha1 = "36037cab663b5e1c0166007b5f7b918b3279a54f";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/soldair/node-walkdir";
      description = "Find files simply. Walks a directory tree emitting events based on what it finds. Presents a familliar callback/emitter/a+sync interface. Walk a tree of any depth.";
      keywords = [
        "find"
        "walk"
        "tree"
        "files"
        "fs"
      ];
    };
  }