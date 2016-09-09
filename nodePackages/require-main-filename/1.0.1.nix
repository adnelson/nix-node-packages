{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-main-filename";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
      sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
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
