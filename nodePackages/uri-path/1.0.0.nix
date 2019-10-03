{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uri-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uri-path/-/uri-path-1.0.0.tgz";
      sha1 = "9747f018358933c31de0fccfd82d138e67262e32";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/UltCombo/uri-path";
      description = "Convert relative file system paths into safe URI paths";
      keywords = [
        "uri"
        "url"
        "relative"
        "file system"
        "fs"
        "path"
        "convert"
      ];
    };
  }
