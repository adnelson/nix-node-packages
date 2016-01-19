{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nw";
    version = "0.12.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nw/-/nw-0.12.3.tgz";
      sha1 = "a06f348bfec0b43484492627605b18eed618703e";
    };
    deps = with nodePackages; [
      yargs_3-27-0
      merge_1-2-0
      rimraf_2-4-4
      download_3-3-0
      chalk_1-0-0
      decompress_2-3-0
      multimeter_0-1-1
      semver_4-3-6
      file-exists_0-1-1
    ];
    meta = {
      homepage = "https://github.com/nwjs/npm-installer#readme";
      description = "A installer for nw.js";
      keywords = [
        "nw"
        "nw.js"
        "nwjs"
        "chromium"
        "io.js"
        "node-webkit"
        "webkit"
        "installer"
        "desktop"
        "application"
      ];
    };
  }
