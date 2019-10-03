{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-main-filename";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz";
      sha1 = "d0b329ecc7cc0f61649f62215be69af54aa8989b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yargs/require-main-filename#readme";
      description = "shim for require.main.filename() that works in as many environments as possible";
      keywords = [
        "require"
        "shim"
        "iisnode"
      ];
    };
  }
