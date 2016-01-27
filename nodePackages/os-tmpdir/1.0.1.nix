{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-tmpdir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/os-tmpdir";
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
