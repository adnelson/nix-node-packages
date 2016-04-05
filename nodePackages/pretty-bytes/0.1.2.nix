{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-bytes";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-bytes/-/pretty-bytes-0.1.2.tgz";
      sha1 = "cd90294d58a1ca4e8a5d0fb9c8225998881acf00";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/pretty-bytes";
      description = "Convert bytes to a human readable string: 1337 → 1.34 kB";
      keywords = [
        "cli"
        "bin"
        "browser"
        "pretty"
        "bytes"
        "byte"
        "filesize"
        "size"
        "file"
        "human"
        "humanized"
        "readable"
        "si"
        "data"
      ];
    };
  }
