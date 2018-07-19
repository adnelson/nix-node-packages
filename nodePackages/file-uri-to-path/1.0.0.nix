{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-uri-to-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
      sha1 = "553a7b8446ff6f684359c445f1e37a05dacc33dd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/file-uri-to-path";
      description = "Convert a file: URI to a file path";
      keywords = [
        "file"
        "uri"
        "convert"
        "path"
      ];
    };
  }
