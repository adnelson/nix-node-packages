{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escalade";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escalade/-/escalade-3.0.1.tgz";
      sha1 = "52568a77443f6927cd0ab9c73129137533c965ed";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lukeed/escalade#readme";
      description = "A tiny (183B to 210B) and fast utility to ascend parent directories";
      keywords = [
        "find"
        "parent"
        "parents"
        "directory"
        "search"
        "walk"
      ];
    };
  }
