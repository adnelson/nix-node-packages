{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-uri-to-path";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-0.0.2.tgz";
      sha1 = "37cdd1b5b905404b3f05e1b23645be694ff70f82";
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
