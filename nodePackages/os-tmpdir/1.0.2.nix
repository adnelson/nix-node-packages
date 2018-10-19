{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-tmpdir";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
      sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/os-tmpdir#readme";
      description = "Node.js os.tmpdir() ponyfill";
      keywords = [
        "built-in"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "os"
        "tmpdir"
        "tempdir"
        "tmp"
        "temp"
        "dir"
        "directory"
        "env"
        "environment"
      ];
    };
  }
