{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upath";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz";
      sha1 = "8f66dbcd55a883acdae4408af8b035a5044c1894";
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
