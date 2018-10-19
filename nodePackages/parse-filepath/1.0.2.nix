{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-filepath";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-filepath/-/parse-filepath-1.0.2.tgz";
      sha1 = "a632127f53aaf3d15876f5872f3ffac763d6c891";
    };
    deps = with nodePackages; [
      map-cache_0-2-2
      is-absolute_1-0-0
      path-root_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/parse-filepath";
      description = "Pollyfill for node.js `path.parse`, parses a filepath into an object.";
      keywords = [
        "absolute"
        "basename"
        "dir"
        "directory"
        "dirname"
        "ext"
        "extension"
        "extname"
        "file"
        "filename"
        "filepath"
        "is-absolute"
        "name"
        "object"
        "parse"
        "parser"
        "parts"
        "path"
        "segment"
      ];
    };
  }
