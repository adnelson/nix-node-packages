{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upath";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upath/-/upath-1.1.0.tgz";
      sha1 = "35256597e46a581db4793d0ce47fa9aebfc9fabd";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/anodynos/upath/";
      description = "A proxy to `path`, replacing `\\` with `/` for all results & new methods to normalize & join keeping leading `./` and add, change, default, trim file extensions.";
      keywords = [
        "path"
        "unix"
        "windows"
        "extension"
        "file extension"
        "replace extension"
        "change extension"
        "trim extension"
        "add extension"
        "default extension"
      ];
    };
  }
