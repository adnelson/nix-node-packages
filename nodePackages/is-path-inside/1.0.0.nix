{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-inside";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.0.tgz";
      sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
    };
    deps = with nodePackages; [
      path-is-inside_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-inside";
      description = "Check if a path is inside another path";
      keywords = [
        "path"
        "inside"
        "folder"
        "directory"
        "dir"
        "file"
        "resolve"
      ];
    };
  }