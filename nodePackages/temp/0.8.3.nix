{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "temp";
    version = "0.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/temp/-/temp-0.8.3.tgz";
      sha1 = "e0c6bc4d26b903124410e4fed81103014dfc1f59";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-1
      rimraf_2-2-8
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bruce/node-temp";
      description = "Temporary files and directories";
      keywords = [
        "temporary"
        "tmp"
        "temp"
        "tempdir"
        "tempfile"
        "tmpdir"
        "tmpfile"
      ];
    };
  }