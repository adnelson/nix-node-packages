{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uri-path";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uri-path/-/uri-path-0.0.2.tgz";
      sha1 = "803eb01f2feb17927dcce0f6187e72b75f53f554";
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
