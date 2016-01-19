{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-bytes";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.4.tgz";
      sha1 = "0a22e8210609ad35542f8c8d5d2159aff0751c84";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      meow_3-6-0
    ];
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
