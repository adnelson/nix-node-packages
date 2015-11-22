{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-bytes";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-2.0.1.tgz";
      sha1 = "155ec4d0036f41391e7045d6dbe4963d525d264f";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      number-is-nan_1-0-0
      meow_3-6-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pretty-bytes";
      description = "Convert bytes to a human readable string: 1337 → 1.34 kB";
      keywords = [
        "cli-app"
        "cli"
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