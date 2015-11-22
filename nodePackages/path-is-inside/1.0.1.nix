{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-is-inside";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/path-is-inside";
      description = "Tests whether one path is inside another path";
      keywords = [
        "path"
        "directory"
        "folder"
        "inside"
        "relative"
      ];
    };
  }