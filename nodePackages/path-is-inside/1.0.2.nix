{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-is-inside";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz";
      sha1 = "365417dede44430d1c11af61027facf074bdfc53";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/path-is-inside#readme";
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
